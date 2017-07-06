.onAttach <- function(libname = find.package("r4health.tutorials"),
                      pkgname = "r4health.tutorials") {
  packageStartupMessage("r4health.tutorials 0.1.0: see tysonstanley.github.io")
  if (!require(furniture)) message("please install furniture")
  if (!require(rmarkdown)) message("please install rmarkdown")
  if (!require(knitr)) message("please install knitr")
  if (!require(foreign)) message("please install foreign")
  if (!require(learnr)) message("please install learnr")
  if (!require(tidyverse)) message("please install tidyverse")

  library(furniture)
  library(rmarkdown)
  library(knitr)
  library(foreign)
  library(learnr)
  library(tidyverse)
}

