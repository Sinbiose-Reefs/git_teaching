source("R/packages.R")
source("R/functions.R")

data <- read.csv("data/data.csv", header = TRUE,
                 stringsAsFactors = FALSE)

data %>%
  plot_my_data(plotname = "output/plot.pdf")

model <- coef(summary(lm(y ~ x, data = data)))
write.csv(model, "output/modelo_gui.csv")
