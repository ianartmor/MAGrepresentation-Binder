pkgs = c("phyloseq", "tidyverse")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)