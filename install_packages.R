# install r packages

tidy_packages <- c("tidyverse", "ggplot2")
dev_packages <- c("devtools", "remotes")
regression_packages <- c("survival", "sandwich", "glmnet", "xgboost", "ranger", "SuperLearner", "geeM", "lme4")
bayes_packages <- c("R2OpenBUGS", "rstan")
misc_packages <- c("xtable")

install.packages(c(tidy_packages, dev_packages, regression_packages, bayes_packages, misc_packages), dep = TRUE, repos = "https://cran.rstudio.com/")
