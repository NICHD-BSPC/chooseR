# chooseR (ver. BSPC)

This workflow is a modified version of [chooseR](https://github.com/rbpatt2019/chooseR) introduced by [Patternson-Cross and Levine, et al (2020)](https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-021-03957-4).

## Installation

- Package installation and management of this workflow take advantage of conda instead of renv unlike the original workflow.
- See the `env.yaml` for full recipe of the conda environment
- Installation command (pre-installed miniconda3 required)

```bash
conda -p ./env --file requirements.txt
```

## Input files

- A seurat object (saved as an RDS file) before SCTransform and PCA
- R wrappers (path: `R/*.R`)
- Double check:
    - **source("path/to/var.R")** in the `examples/chooser.Rmd`
    - **more file paths and variables** in the `R/var.R`

## Running chooseR

```bash
# Activate conda env
conda activate ./env

# Run chooseR
Rscript -e "rmarkdown::render('examples/chooser.Rmd', output_file='results/report.html')"
```

## Outputs

- `results/`

