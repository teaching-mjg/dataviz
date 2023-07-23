
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dataviz

The goal of dataviz is to make it easier to learn exploratory data
analysis in R using`ggplot`

## Installation

You can install dataviz from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("teaching-mjg/dataviz")
```

Or, if you want the vignettes:

``` r
# install.packages("remotes")
remotes::install_github("teaching-mjg/dataviz", build_vignettes=TRUE)
```

If you’re using AppsAnywhere, add
`lib="C:/ProgramData/R/win-library/4.2"`

``` r
# install.packages("remotes")
remotes::install_github("teaching-mjg/dataviz", lib="C:/ProgramData/R/win-library/4.2")
remotes::install_github("teaching-mjg/dataviz", build_vignettes=TRUE, lib="C:/ProgramData/R/win-library/4.2")
```

<!-- ## Reference -->
<!-- A website with reference material for the package is at [https://teaching-mjg.github.io/dataviz/](https://teaching-mjg.github.io/dataviz/). See the drop-down called "Articles" that lists tutorials. -->

## Example

This is how to start using dataviz:

``` r
library(dataviz)
```

Then if you installed the vignettes:

``` r
browseVignettes(package="dataviz")
#> No vignettes found by browseVignettes(package = "dataviz")
```
