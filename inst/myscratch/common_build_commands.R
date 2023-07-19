devtools::build_readme()
devtools::install(build_vignettes = TRUE)
pkgdown::build_site_github_pages()


library("dataviz")
data(package="dataviz")
