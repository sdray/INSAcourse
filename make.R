# ----- clean workspace
rm(list = ls())

# ----- install/update packages
devtools::install_deps()

# ----- install compendium package
devtools::install(build = FALSE)

##build README.md and html
rmarkdown::render(here::here("README.Rmd"))
##build html
rmarkdown::render(here::here("course/session1","session1.Rmd"))
rmarkdown::render(here::here("course/session3","session3.Rmd"))

rmarkdown::render(here::here("practical/session3","session3.Rmd"))
rmarkdown::render(here::here("practical/session3","session3.Rmd"),
                  params = list(correction = TRUE), output_file = "session3-corrected")

rmarkdown::render(here::here("practical/session4","session4.Rmd"))
rmarkdown::render(here::here("practical/session4","session4.Rmd"),
                  params = list(correction = TRUE), output_file = "session4-corrected")

rmarkdown::render(here::here("practical/session6","session6.Rmd"))
rmarkdown::render(here::here("practical/session8","session8.Rmd"))
rmarkdown::render(here::here("practical/session8","session8.Rmd"),
                  params = list(correction = TRUE), output_file = "session8-corrected")

## build pdf
pagedown::chrome_print(here::here("course/session1","session1.html"))
pagedown::chrome_print(here::here("course/session3","session3.html"))

pagedown::chrome_print(here::here("practical/session3","session3.html"))
pagedown::chrome_print(here::here("practical/session3","session3-corrected.html"))
pagedown::chrome_print(here::here("practical/session4","session4.html"))
pagedown::chrome_print(here::here("practical/session4","session4-corrected.html"))
pagedown::chrome_print(here::here("practical/session6","session6.html"))
pagedown::chrome_print(here::here("practical/session8","session8.html"))
pagedown::chrome_print(here::here("practical/session8","session8-corrected.html"))
