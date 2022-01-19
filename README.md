# USA.state.boundaries

R data package containing a map of the United States of America with the NAD 1983 Albers projection & is a subset of the data included in the `USA.state.boundaries.data` package, which is available in a `drat` repository.

To access the `USA.state.boundaries.data` package, please read the **To install the USA.state.boundaries.data package** section below and/or refer to this package's vignette (which is located in the doc folder). The approximate size of the `USA.state.boundaries.data` package is 25 MB. The `USA.state.boundaries.data` package contains 3 sets of USA maps:

1) A map of the USA with the NAD 1983 Albers Projection from the USGS that was originally part of `USGSstates2k` which has been archived. This data was obtained from the United States Geological Survey (USGS). Irucka Embry used this map while a Cherokee Nation Technology Solutions (CNTS) United States Geological Survey (USGS) Contractor and/or USGS employee. Map 1 is included in this package only.

2) A NAD83 datum map of the USA which includes all State boundaries & also includes Puerto Rico and the U.S. Virgin Islands. This map comes from the USGS National Map which has been discontinued.

3) A WGS84 datum map of the USA which includes all State boundaries & also includes Puerto Rico and the U.S. Virgin Islands. This map is a reprojection of the NAD83 datum map from the USGS National Map.



# Installation from CRAN

```R
install.packages("USA.state.boundaries")
```



# Package Contents

This package contains 1 set of map datasets; however, the `USA.state.boundaries.data` package contains 3 sets of map datasets:

* `USA_state_boundaries_map`: USA_state_boundaries map with OGR read data
* `USA_state_boundaries_info`: USA_state_boundaries OGR information
* `USA_state_boundaries_summary`: USA_state_boundaries Spatial summary



# Examples

```R
## An example using the contents of this package:

install.load::load_package("USA.state.boundaries", "sp")


data(USA_state_boundaries_map)

plot(USA_state_boundaries_map)
```



## To install the USA.state.boundaries.data package

```R
if (!requireNamespace("drat", quietly = TRUE)) {

install.packages("drat")

library("drat")

} else {

library("drat")

}


addRepo("iembry", "https://iembry.gitlab.io/drat/")

install.packages("USA.state.boundaries.data", repos = "https://iembry.gitlab.io/drat/", type = "source")

# Please refer to the vignette for examples of using the full data sets
```



# Disclaimer

This software is in the public domain because it contains materials that originally came from the U.S. Geological Survey, an agency of the United States Department of Interior. For more information, see the official [USGS copyright policy](https://www.usgs.gov/information-policies-and-instructions/copyrights-and-credits#copyright)

Although parts of this software program have been used by the U.S. Geological Survey (USGS), no warranty, expressed or implied, is made by the USGS or the U.S. Government as to the accuracy and functioning of the program and related program material nor shall the fact of distribution constitute any such warranty, and no responsibility is assumed by the USGS in connection therewith.

This software is provided "AS IS."
