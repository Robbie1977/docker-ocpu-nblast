#!/usr/bin/env Rscript

options(flycircuit.datadir="/data")
options(rgl.useNULL=TRUE)
install.packages("memoise", repos="https://cloud.r-project.org/")
install.packages("jsonlite", repos="https://cloud.r-project.org/")
install.packages("devtools", repos="https://cloud.r-project.org/")
install.packages("rgl", repos="https://cloud.r-project.org/")
devtools::install_github("jefferis/nat", dependencies=TRUE)
devtools::install_github("jefferis/flycircuit", dependencies=TRUE)
devtools::install_github("jefferis/flynblastscores", dependencies=TRUE)
devtools::install_github("jefferis/vfbr", dependencies=TRUE)