library(testthat)
library(cartography)
suppressPackageStartupMessages(library(sf))
library(sp)
library(methods)
mtq <- st_read(system.file("gpkg/mtq.gpkg", package="cartography"), quiet = TRUE)



test_check("cartography")
