library(rmarkdown)
Sys.setenv(RSTUDIO_PANDOC = 'C:/Program Files/RStudio/resources/app/bin/quarto/bin/tools')
rmarkdown::render(
  input = "C:/Users/rwjac/Desktop/TNWaterWatch/test.Rmd",
  output_file = "C:/Users/rwjac/Desktop/TNWaterWatch/test.html",
  output_dir = "C:/Users/rwjac/Desktop/TNWaterWatch"
  )
