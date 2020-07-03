dir.create("output", showWarnings = FALSE)

plot_my_data <- function(data, plotname) {
  pdf(plotname, width = 7, height = 7)
  plot(y ~ x, data = data)
  dev.off()
}
