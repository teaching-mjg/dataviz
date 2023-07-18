
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dataviz

<!-- badges: start -->
<!-- badges: end -->

The goal of dataviz is to …

## Installation

You can install the development version of dataviz from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("teaching-mjg/dataviz", build_vignettes=TRUE)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(dataviz)
#> Loading required package: tidyverse
#> ── Attaching core tidyverse packages ──────────────────────── tidyverse 2.0.0 ──
#> ✔ dplyr     1.1.2     ✔ readr     2.1.4
#> ✔ forcats   1.0.0     ✔ stringr   1.5.0
#> ✔ ggplot2   3.4.2     ✔ tibble    3.2.1
#> ✔ lubridate 1.9.2     ✔ tidyr     1.3.0
#> ✔ purrr     1.0.1     
#> ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
#> ✖ dplyr::filter() masks stats::filter()
#> ✖ dplyr::lag()    masks stats::lag()
#> ℹ Use the conflicted package (<http://conflicted.r-lib.org/>) to force all conflicts to become errors
## basic example code
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.
