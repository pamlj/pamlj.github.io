#remotes::install_github("mcfanda/mcdocs")
library(mcdocs)
mcdocs_init()

## this renders the website
output_format = "rmdformats::readthedown"
render_mcdocs(output_format)

## this update your github osite
update_git()

