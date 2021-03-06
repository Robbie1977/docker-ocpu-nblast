#!/usr/bin/env Rscript

options(flycircuit.datadir="/data")
options(rgl.useNULL=TRUE)
install.packages("brew", repos="https://cloud.r-project.org/", dependencies = TRUE)
install.packages("git2r", repos="https://cloud.r-project.org/", dependencies = TRUE)
install.packages("memoise", repos="https://cloud.r-project.org/", dependencies = TRUE)
install.packages("jsonlite", repos="https://cloud.r-project.org/", dependencies = TRUE)
install.packages("devtools", repos="https://cloud.r-project.org/", dependencies = TRUE)
install.packages('ggplot2', repos="https://cloud.r-project.org/", dependencies = TRUE)
install.packages("rgl", repos="https://cloud.r-project.org/", dependencies = TRUE)
devtools::install_github("jefferis/nat", dependencies=TRUE)
devtools::install_github("jefferis/flycircuit", dependencies=TRUE)
devtools::install_github("jefferis/flynblastscores", dependencies=TRUE)
devtools::install_github("jefferis/vfbr", dependencies=TRUE)

