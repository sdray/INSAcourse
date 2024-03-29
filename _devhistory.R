##Create a new compendium
my_compendium <- "INSAcourse"
dir.create(my_compendium)
file.create("_devhistory.R")
rrtools::use_compendium(paste0("../", my_compendium), open = TRUE)
usethis::use_build_ignore("_devhistory.R")

## Initiate git
usethis::use_git()
## Add a license
usethis::use_agpl3_license()
## Add README
rrtools::use_readme_rmd()
file.remove(c("CONDUCT.md", "CONTRIBUTING.md"))

## create folders for content
dir.create("course")
dir.create("practical")

## create the make.R
file.create("make.R")
usethis::use_build_ignore("make.R")


