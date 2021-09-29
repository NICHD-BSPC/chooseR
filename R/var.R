# Source pre-defined variables and functions
source("../R/pipeline.R")   # written by chooseR developers

# Input RDS file
rds_path <- "../../results/qc/toydataset.seurat_qc.rds"

# Clustering resolution range
resolutions <- c(0.8, 1, 1.2, 1.6, 2, 4, 6, 8, 12, 16)

# Result path
results_path <- "results/"

# Number of chooseR iteration
nIter <- 100


