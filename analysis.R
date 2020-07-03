data <- read.csv("data/data.csv", header = TRUE, stringsAsFactors = FALSE)
plot(y ~ x, data = data)
