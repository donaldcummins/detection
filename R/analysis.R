# Copyright (C) 2021  Donald Cummins
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

## read in observations and CMIP6 data
load("../data/observations.rda")
load("../data/CMIP6.rda")

## use HadCRUT5 as response variable
y <- observations$hadcrut[31:165]

## extract names of CMIP6 GCMs
models <- names(CMIP6$historical)

## take historical ensemble means
x1 <- as.data.frame(sapply(models, function(model) {
  rowMeans(CMIP6$historical[[model]])
}))[31:165,]

## take hist-GHG ensemble means
x2 <- as.data.frame(sapply(models, function(model) {
  rowMeans(CMIP6$`hist-GHG`[[model]])
}))[31:165,]

## perform two-way static regressions
regressions <- lapply(models, function(model) {
  lm(y ~ x1[[model]] + x2[[model]])
}); names(regressions) <- models

## plot time series of static regression residuals
sapply(models, function(model) {
  plot.ts(regressions[[model]]$residuals, main = model, ylab = "residual")
  abline(h = 0, lty = 2)
})

## check autocorrelation of static regression residuals
sapply(models, function(model) {
  acf(regressions[[model]]$residuals, main = model)
})

## perform (non-augmented) Dickey-Fuller regressions
df.regressions <- lapply(models, function(model) {
  z <- regressions[[model]]$residuals
  n <- length(z) - 1
  z.diff <- diff(z)
  z1 <- z[1:n]
  lm(z.diff ~ z1)
}); names(df.regressions) <- models

## check autocorrelation of Dickey-Fuller regression residuals
sapply(models, function(model) {
  acf(df.regressions[[model]]$residuals, main = model)
})

## extract Dickey-Fuller test statistics
df.stats <- sapply(models, function(model) {
  coef(summary(df.regressions[[model]]))["z1", "t value"]
})

## calculate 1%-level critical value from Table 3 of 2010 update of MacKinnon (1991)
## https://www.econstor.eu/bitstream/10419/67744/1/616664753.pdf
n <- 135
df.crit <- -4.29374 - 14.4354/n - 33.195/(n^2) + 47.433/(n^3)

## perform two-way dynamic regressions
dregressions <- lapply(models, function(model) {
  x1 <- x1[[model]]
  x2 <- x2[[model]]
  lm(y[2:n] ~ x1[2:n] + x2[2:n] + y[1:(n-1)] + x1[1:(n-1)] + x2[1:(n-1)])
}); names(dregressions) <- models

## plot time series of dynamic regression residuals
sapply(models, function(model) {
  plot.ts(dregressions[[model]]$residuals, main = model, ylab = "residual")
  abline(h = 0, lty = 2)
})

## check autocorrelation of dynamic regression residuals
sapply(models, function(model) {
  acf(dregressions[[model]]$residuals, main = model)
})

## extract dynamic regression slope coefficients
beta.dash <- sapply(models, function(model) {
  dregressions[[model]]$coefficients[2:6]
})

## extract scaling factors (estimated using dynamic regression)
M <- rbind(
  c(1, 1, 0, 1, 1),
  c(1, 0, 0, 1, 0)
)
f <- function(beta.dash) {
  (M %*% beta.dash) / (1 - beta.dash[3])
}
beta.star <- apply(beta.dash, 2, f); row.names(beta.star) <- c("G", "OAN")

## extract scaling factors  (estimated using static regression)
beta <- sapply(models, function(model) {
  beta <- unname(coef(regressions[[model]])[2:3])
  c(G = beta[1] + beta[2], OAN = beta[1])
})

## extract covariance matrices of dynamic regression slope coefficients
Sigma.dash <- lapply(models, function(model) {
  vcov(dregressions[[model]])[2:6, 2:6]
}); names(Sigma.dash) <- models

## estimate covariance matrices of scaling factors
f.jacobian <- function(beta.dash) {
  M / (1 - beta.dash[3]) + (M %*% beta.dash) %*% t(c(0, 0, (1 - beta.dash[3])^-2, 0, 0))
}
Sigma.star <- lapply(models, function(model) {
  J <- f.jacobian(beta.dash[,model])
  J %*% Sigma.dash[[model]] %*% t(J)
}); names(Sigma.star) <- models

## calculate standard errors of scaling factors
se.star <- sapply(models, function(model) {
  se <- sqrt(diag(Sigma.star[[model]]))
  c(G = se[1], OAN = se[2])
})

## calculate GHG warming between 1880:1899 and 2005:2014
`warming.hist-GHG.unscaled` <- colMeans(x2[126:135, ]) - colMeans(x2[1:20, ])
`warming.hist-GHG` <- beta.star["G",] * `warming.hist-GHG.unscaled`

## calculate historical warming between 1880:1899 and 2005:2014
warming.historical.unscaled <- colMeans(x1[126:135, ]) - colMeans(x1[1:20, ])
warming.historical <- `warming.hist-GHG` +
  beta.star["OAN",] * (warming.historical.unscaled - `warming.hist-GHG.unscaled`)
