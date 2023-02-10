library("sf")

USA_state_boundaries_map <- read_sf(dsn = "./inst/shapefiles/states2k/", layer = "states2k")
save(USA_state_boundaries_map, file = "./data/USA_state_boundaries_map.RData", compress = "xz")

USA_state_boundaries_summary <- summary(USA_state_boundaries_map)
save(USA_state_boundaries_summary, file = "./data/USA_state_boundaries_summary.RData", compress = "xz")
