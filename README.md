# Reproducibility Project: Xylella fastidiosa in Blueberry

## Overview
This repository contains a reproducible workflow for analyzing the colonization and disease progression of 19 different strains of *Xylella fastidiosa* in blueberry plants. 

The analysis explores:
1. Disease progression over a 9-week period (Visual scoring 0-7).
2. End-point bacterial load measured via qPCR.
3. The correlation between final disease symptoms and bacterial load.

## Repository Structure
* `Xylella_Project.Rproj`: R project file to ensure working directories are self-contained.
* `data/`: Contains raw CSV data (`BlueberryDiseaseScoring.csv` and `qPCRResult.csv`). These files are never modified by the scripts.
* `scripts/`: Contains `custom_functions.R` with user-defined functions for statistical analysis.
* `analysis/`: Contains `reproducible_workflow.Rmd`, the main R Markdown document that generates all analysis and manuscript-ready figures.

## Software Used
* **R** (Version 4.0.0 or higher recommended)
* **RStudio**
* Required R Packages: `tidyverse`, `here`, `ggpubr`, `rmarkdown`

## How to Run the Code and Reproduce the Analysis
1. Clone or download this repository to your local machine.
2. Open the `Xylella_Project.Rproj` file in RStudio.
3. Ensure you have the required packages installed (`install.packages(c("tidyverse", "here", "ggpubr", "rmarkdown"))`).
4. Navigate to the `analysis/` folder and open `reproducible_workflow.Rmd`.
5. Click the **"Knit"** button in RStudio to compile the document, run the self-checks, generate the figures, and produce the final HTML report.