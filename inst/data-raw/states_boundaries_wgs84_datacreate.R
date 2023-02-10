# Specifically created this state boundaries projection for use in the lat_long2state function in the 'iemisc' package

install.load::load_package("sf", "USA.state.boundaries.data")

# load the map file from USA.state.boundaries.data
data(statesp010_map)


# change the object name
state_boundaries <- statesp010_map


# determine current projection of state_boundaries
st_crs(state_boundaries)


# transform the state_boundaries into the WGS84 projection
state_boundaries_wgs84 <- st_transform(state_boundaries, "+proj=longlat +datum=WGS84 +ellps=WGS84")



save(state_boundaries_wgs84, file = "./data/state_boundaries_wgs84.RData", compress = "xz")
