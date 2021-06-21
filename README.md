# Description
This repository contains data and R code used to perform the analysis in the paper "Could detection and attribution of climate change trends be spurious regression?". The R code is original work and is licenced under the GNU General Public License v3.0.

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4121891.svg)](https://doi.org/10.5281/zenodo.4121890)

# Replicating the analysis
To replicate the analysis described in the paper, you will need a working R installation (version 4.1.0 or above). The latest version of the R runtime can be downloaded from [CRAN](https://cran.r-project.org/).

Once you have cloned / downloaded the ```detection``` repository, the analysis can be replicated interactively by running the commands in [analysis.R](https://github.com/donaldcummins/detection/blob/main/R/analysis.R) in the same sequence as they appear in the file.

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
Time series of annually-averaged global mean surface temperature in *historical* and *hist-GHG* experiments from the 13 climate models in the table above are located in the [data](https://github.com/donaldcummins/detection/tree/main/data) directory in RData format.

# Observational datasets
The raw observational datasets are located in the [observations](https://github.com/donaldcummins/detection/tree/main/data-raw/observations) directory, alongside a [table of source URLs](https://github.com/donaldcummins/detection/blob/main/data-raw/observations/SOURCES.md) with dates of access.

# Acknowledgements
We acknowledge the World Climate Research Program's Working Group on Coupled Modelling, which is responsible for CMIP, and we thank the climate modelling groups for producing and making available their model output. The models used in this study and the respective modelling centres are listed in the table above. For CMIP the U.S. Department of Energy's Program for Climate Model Diagnosis and Intercomparison provides coordinating support and led development of software infrastructure in partnership with the Global Organization for Earth System Science Portals.
