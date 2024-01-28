# we recommend running this is a fresh R session or restarting your current session
# install.packages("cmdstanr", repos = c("https://mc-stan.org/r-packages/", getOption("repos")))
# install.packages("rlang")

library(cmdstanr)
d <- read.csv("./input/data-salary.csv")
data <- list(N = nrow(d), X = d$X, Y = d$Y)
