#This script is what runs the R Markdown files in the Windows command prompt to allow for task schedule runs (i.e. automation)

library(rmarkdown)
Sys.setenv(RSTUDIO_PANDOC = 'C:/Program Files/RStudio/resources/app/bin/quarto/bin/tools')
rmarkdown::render(
  input = "C:/Users/Ryan/Desktop/Water_Watch_Prototype/index.Rmd",
  output_file = "C:/Users/Ryan/Desktop/Water_Watch_Prototype/index.html",
  output_dir = "C:/Users/Ryan/Desktop/Water_Watch_Prototype"
)
