dir.create("output", showWarnings = FALSE)

read_and_plot <- function(filename, plotname) {
  data <- read.csv(filename, header = TRUE,
                   stringsAsFactors = FALSE)
  pdf(plotname, width = 7, height = 7)
  plot(y ~ x, data = data)
  dev.off()
}
