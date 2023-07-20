devtools::install()
devtools::install(build_vignettes = TRUE)
pkgdown::build_site_github_pages()


library("dataviz")
data(package="dataviz")
vignette(package="dataviz")
browseVignettes(package="dataviz")
RShowDoc("basic-plotting", package="dataviz") # displays a “rendered” vignette (pdf or html).
vignette(all = FALSE)                         # List vignettes from all *attached* packages


devtools::build_readme()

usethis::use_package("packagename")           # adds package to Depends

usethis::use_tidy_description()

usethis::use_tutorial("<name-of-learnr-file>", "<Title You'd Like the User to See>")