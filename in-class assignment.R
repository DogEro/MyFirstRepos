set.seed(20200306)
occur_number <- c(0)
while (length(unique(occur_number)) < 7) {
  X <- sample(1:6,1)
  occur_number <- c(occur_number,X)
}
occur[-1]

y <- rnorm(100)
hist(y)
