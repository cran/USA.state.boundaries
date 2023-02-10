# USA.state.boundaries 1.0.1 (9 February 2023)

* Removed `graphics`, `gotop`, `raster`, `rgdal` (being retired in 2023), and `ggspatial` from Suggests & `sp` from Imports
* Added `spelling` and `sf` to Suggests
* The creation of the data set has been moved from `sp` and `rgdal` to `sf` only. The state_boundaries_wgs84 data set from `USA.state.boundaries.data` package has been included in this package as the only data set.
* The vignette & the NAD 1983 Albers Projection of the USA Commonwealth and State boundaries data set have been removed to reduce the package size to aid inclusion into CRAN


# USA.state.boundaries 1.0.0 (18 January 2022)

* Initial release (replacement of `USGSstates2k`) in conjunction with `USA.state.boundaries.data`
