library(knitr)
(s = system.file("ghg-fluxes-analysis.R", package = "knitr"))
spin(s)  # default markdown
o = spin(s, knit = FALSE)  # convert to Rmd only
knit2html(o)  # compile to HTML

# other formats
spin(s, FALSE, format = "Rnw")  # you need to write documentclass after #'
spin(s, FALSE, format = "Rhtml")
spin(s, FALSE, format = "Rtex")
spin(s, FALSE, format = "Rrst")

knitr::spin('ghg-fluxes-analysis.R', knit = FALSE)


setwd("D:/Git/datainbrief-binder/")
