## Ryan Elmore
## Intro to knitr
## 29 April 2014

library(knitr)
library(rmarkdown)
library(ggplot2)
library(knitrBootstrap)

render("knitr_example.Rmd", 
       output_file = "../index.html",
       'knitrBootstrap::bootstrap_document')

