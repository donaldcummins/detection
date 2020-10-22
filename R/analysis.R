# Copyright (C) 2020  Donald Cummins
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

## load function definitions
source("definitions.R")

## get list of processed .nc files
processed.files <- list.files(
  path = "~/CMIP6/historical/processed/tas",
  full.names = TRUE
)

## store list of climate models
models <- c(
  "ACCESS-ESM1-5",
  "BCC-CSM2-MR",
  "CanESM5",
  "CESM2",
  "CNRM-CM6-1",
  "FGOALS-g3",
  "GFDL-ESM4",
  "GISS-E2-1-G",
  "HadGEM3-GC31-LL",
  "IPSL-CM6A-LR",
  "MIROC6",
  "MRI-ESM2-0",
  "NorESM2-LM"
)

## store ensembles in list
ensembles <- store.ensembles(models)

## calculate ensemble means for each model
ensemble.means <- sapply(ensembles, function(ensemble) {
  rowMeans(ensemble)[1:165] # 1850:2014
})

## calculate multi-model mean from 1880:2014
multimodel.mean <- rowMeans(ensemble.means)[31:165]

## import observational datasets
observations <- data.frame(
  ## Berkeley Earth land and ocean
  berkeley.earth = read.table(
    file = "observations/Land_and_Ocean_summary.txt",
    skip = 48
  )[31:165, 2],
  
  ## Cowtan and Way 2.0
  cowtan.and.way = read.table(
    file = "observations/had4_krig_annual_v2_0_0.txt"
  )[31:165, 2],
  
  ## GISTEMP v4
  gistemp  = as.numeric(read.csv(
    file = "observations/GLB.Ts+dSST.csv",
    skip = 1
  )$J.D[1:135]),
  
  ## HadCRUT4
  hadcrut = read.table(
    file = "observations/HadCRUT.4.6.0.0.annual_ns_avg.txt"
  )[31:165, 2],
  
  ## NOAAGlobalTemp v5
  noaaglobaltemp = read.table(
    file = "observations/aravg.ann.land_ocean.90S.90N.v5.0.0.202008.asc"
  )[1:135, 2]
)

## centre observational datasets by subtracting means
observations <- data.frame(scale(observations, center = TRUE, scale = FALSE))

## extract names of observational datasets
datasets <- names(observations)

## fit level regressions
level.regressions <- lapply(observations, fit.level.regression)

## fit error correction models
ecms <- lapply(level.regressions, fit.ecm)

## fit null models
null.models <- lapply(ecms, fit.null)

## bootstrap null model sampling distributions for each dataset
# set.seed(44)
# bootstrap.distributions <- lapply(datasets, bootstrap.null)
# names(bootstrap.distributions) <- datasets
# save(bootstrap.distributions, file = "boot.rda")

## assemble meta-bootstrap distribution
load("boot.rda")
bootstrap.distribution <- Reduce(rbind, bootstrap.distributions)

