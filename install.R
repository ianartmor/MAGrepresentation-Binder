pkgs = c("phyloseq", "tidyverse", "plotly")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)