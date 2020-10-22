## function to read in a .nc file
read.nc <- function(filename) {
  nc <- ncdf4::nc_open(filename)
  out <- as.vector(ncdf4::ncvar_get(nc))
  ncdf4::nc_close(nc)
  return(out)
}

## function to return files for particular model
get.files <- function(model, files = processed.files) {
  files[grep(model, files)]
}

## function to store model ensembles in list
store.ensembles <- function(models, files = processed.files) {
  ensembles <- list()
  for (model in models) {
    model.files <- get.files(model)
    ensembles[[model]] <- sapply(model.files, read.nc)
  }
  return(ensembles)
}

## function to fit level regression
fit.level.regression <- function(y, x = multimodel.mean) {
  lm(y ~ x)
}

## function to fit error correction model
fit.ecm <- function(level.regression) {
  ## extract y and x
  y <- level.regression$model$y
  x <- level.regression$model$x
  
  ## compute n and deltas
  n <- nrow(level.regression$model)
  delta.y <- y[2:n] - y[1:(n-1)]
  delta.x <- x[2:n] - x[1:(n-1)]
  
  ## extract level regression residuals
  epsilon <- residuals(level.regression)[1:(n-1)]
  
  ## fit and return ecm
  ecm <- lm(delta.y ~ -1 + delta.x + epsilon)
  return(ecm)
}

## function to fit null model
fit.null <- function(ecm) {
  delta.y <- ecm$model$delta.y
  delta.x <- ecm$model$delta.x
  lm(delta.y ~ -1 + delta.x)
}

## function to simulate observations from null model
simulate.null <- function(null.model, y1, x = multimodel.mean) {
  delta.x <- null.model$model$delta.x
  delta.y <- predict(null.model, data.frame(delta.x)) +
    rnorm(n = length(delta.x), sd = sigma(null.model))
  y1 + c(0, cumsum(delta.y))
}

## function to replicate analysis and return parameters
replicate <- function(y, x = multimodel.mean) {
  level.regression <- lm(y ~ x)
  ecm <- fit.ecm(level.regression)
  parameters <- c(
    beta = unname(coef(level.regression)[2]),
    gamma = unname(coef(ecm)[1]),
    alpha = unname(coef(ecm)[2])
  )
  return(parameters)
}

## function to bootstrap null model sampling distribution
bootstrap.null <- function(dataset, nsims = 10000) {
  ## extract null model and first observation
  null.model <- null.models[[dataset]]
  y1 <- observations[[dataset]][1]
  
  ## estimate and store parameters
  parameters <- matrix(nrow = nsims, ncol = 3)
  for (i in 1:nsims) {
    y <- simulate.null(null.model, y1)
    parameters[i,] <- replicate(y)
  }
  colnames(parameters) <- c("beta", "gamma", "alpha")
  
  ## return data frame of bootstrapped parameter estimates
  return(as.data.frame(parameters))
}

