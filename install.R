pkgs = c("BiocManager","tidyverse", "plotly")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)

BiocManager::install("phyloseq")