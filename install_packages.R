# install r packages

tidy_packages <- c("tidyverse", "ggplot2", "cowplot", "here", "data.table")
dev_packages <- c("devtools", "remotes", "reticulate", "argparse", "renv", "optparse")
regression_packages <- c("survival", "sandwich", "glmnet", "xgboost", "ranger", "SuperLearner", "geeM", "lme4", "boot", "vimp")
missing_data_packages <- c("mice")
feature_selection_packages <- c("knockoffs", "stabs")
bayes_packages <- c("R2OpenBUGS", "rstan")
markdown_packages <- c("kableExtra", "bookdown", "knitr", "rmarkdown")
misc_packages <- c("xtable", "janitor", "gtsummary")

install.packages(c(tidy_packages, dev_packages, 
                   regression_packages, missing_data_packages,
                   feature_selection_packages, bayes_packages, 
                   markdown_packages, misc_packages), dep = TRUE, 
                 repos = "https://cran.rstudio.com/")
