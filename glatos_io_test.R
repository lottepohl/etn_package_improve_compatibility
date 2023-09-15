# Workspace setup ####
rm(list = ls())

library(devtools)
# devtools::install_github('ocean-tracking-network/glatos', build_vignettes = TRUE)
library(glatos)

browseVignettes("glatos")
