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

## function to read in a .nc file (for HadCRUT5)
read.nc <- function(filename) {
  nc <- ncdf4::nc_open(filename)
  out <- as.vector(ncdf4::ncvar_get(nc, varid = "tas_mean"))[1:165] # keep years 1850:2014
  ncdf4::nc_close(nc)
  return(out)
}

## extract temperature observations from 1850:2014
observations <- data.frame(
  ## Berkeley Earth land and ocean
  berkeley.earth = read.table(
    file = "observations/Land_and_Ocean_summary.txt",
    skip = 58
  )[1:165, 2],
  
  ## Cowtan and Way 2.0
  cowtan.and.way = read.table(
    file = "observations/had4_krig_annual_v2_0_0.txt"
  )[1:165, 2],
  
  ## GISTEMP v4
  gistemp  = c(rep(NA, 30), as.numeric(read.csv(
    file = "observations/GLB.Ts+dSST.csv",
    skip = 1
  )$J.D[1:135])),
  
  ## HadCRUT5
  hadcrut = read.nc(
    filename = "observations/HadCRUT.5.0.1.0.analysis.summary_series.global.annual.nc"
  ),
  
  ## NOAAGlobalTemp v5
  noaaglobaltemp = c(rep(NA, 30), read.table(
    file = "observations/aravg.ann.land_ocean.90S.90N.v5.0.0.202104.asc"
  )[1:135, 2])
)

## save dataframe
save(observations, file = "../data/observations.rda")
