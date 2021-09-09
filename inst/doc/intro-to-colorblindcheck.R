## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(colorblindcheck)
rainbow_pal = rainbow(n = 7)
rainbow_pal

## ---- fig.width=6-------------------------------------------------------------
palette_check(rainbow_pal, plot = TRUE)

## -----------------------------------------------------------------------------
# normal
palette_dist(rainbow_pal)
# deuteranopia
palette_dist(rainbow_pal, cvd = "pro")

