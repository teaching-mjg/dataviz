devtools::build_readme()

devtools::install()
pkgdown::build_site_github_pages()


library("dataviz")
data(package="dataviz")


devtools::install(build_vignettes = TRUE)
vignette(package="dataviz")
browseVignettes(package="dataviz")
RShowDoc("basic-plotting", package="dataviz") # displays a “rendered” vignette (pdf or html).
vignette(all = FALSE)                         # List vignettes from all *attached* packages
