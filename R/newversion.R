#remotes::install_github("mcfanda/mcdocs")
library(mcdocs)
mcdocs_init()
render_mcdocs()

## this renders the website
#bookdown::render_book("gitdocs/",output_dir = "../docs/book",clean = T)
#pkgdown::build_site(pkg = "~/Skinner/Forge/jamovi/gamlj/gamlj")

#cmd<-"mv ~/Skinner/Forge/jamovi/gamlj/gamlj/docs ~/Skinner/Forge/jamovi/gamlj/gamlj.github.io/docs/rpackage"
#system(cmd)

## this update your github osite
update_git()

