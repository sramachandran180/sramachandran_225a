# Install CRAN Packages
install.packages('tidyverse')
install.packages('Seurat')
install.packages('BiocManager')
install.packages('gridExtra')

# Install Bioconductor Package
BiocManager::install('dittoSeq')
# If you see this message:
# Update all/some/none? [a/s/n]:
# You can type "n" (without quotes) in the R Console to select "Update none"

library(tidyverse)
# If it successfully loads, you might see something like this:
# ── Attaching packages ─────────────────────────────────────────────────── tidyverse 1.3.2 ──
# ✔ ggplot2 3.3.6      ✔ purrr   0.3.4 
# ✔ tibble  3.1.8      ✔ dplyr   1.0.10
# ✔ tidyr   1.2.1      ✔ stringr 1.4.1 
# ✔ readr   2.1.3      ✔ forcats 0.5.2 
# ── Conflicts ────────────────────────────────────────────────────── tidyverse_conflicts() ──
# ✖ dplyr::filter() masks stats::filter()
# ✖ dplyr::lag()    masks stats::lag()

library(Seurat)
# If it successfully loads, you might see something like this:
# Attaching SeuratObject
# Attaching sp

library(dittoSeq)
