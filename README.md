# Description
This repository contains data and R code used to perform the analysis in the paper "More confident detection of climate change trends using physically-motivated error-correction regression models". The R code is original work and is licenced under the GNU General Public License v3.0.

# Replicating the analysis
To replicate the analysis described in the paper, you will need a working R installation (version 4.0 or above). The latest version of the R runtime can be downloaded from [CRAN](https://cran.r-project.org/). When R is installed, the analysis can be replicated interactively by running the commands in analysis.R in same sequence in which they appear. Function definitions are sourced from definitions.R.

# Table of CMIP6 climate models and modelling centres
| Model           | Institution  |
|-----------------|--------------|
| ACCESS-ESM1-5   | CSIRO        |
| BCC-CSM2-MR     | BCC          |
| CESM2           | NCAR         |
| CNRM-CM6-1      | CNRM-CERFACS |
| CanESM5         | CCCma        |
| FGOALS-g3       | CAS          |
| GFDL-ESM4       | NOAA-GFDL    |
| GISS-E2-1-G     | NASA-GISS    |
| HadGEM3-GC31-LL | MOHC         |
| IPSL-CM6A-LR    | IPSL         |
| MIROC6          | MIROC        |
| MRI-ESM2-0      | MRI          |
| NorESM2-LM      | NCC          |

# CMIP6 datasets
Time series of annually-averaged historical global mean surface temperature from the 13 climate models in the table above are located in the [CMIP6](https://github.com/donaldcummins/detection/tree/main/CMIP6/historical/processed/tas) directory in NetCDF format.

# Observational datasets
The raw observational datasets are located in the [observations](https://github.com/donaldcummins/detection/tree/main/observations) directory, alongside a [table of source URLs](https://github.com/donaldcummins/detection/blob/main/observations/SOURCES.md) with dates of access.
