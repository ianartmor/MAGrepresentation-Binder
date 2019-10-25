pkgs = c("BiocManager","tidyverse", "plotly", "devtools")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)

BiocManager::install("phyloseq")

devtools::install_github("katiejolly/nationalparkcolors")