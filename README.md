
<!-- README.md is generated from README.Rmd. Please edit that file -->

# INSAcourse

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sdray/INSAcourse/main?urlpath=rstudio)

This repository contains the material for the course *Biostat-4:
Multivariate analysis*.

## Contents

The directory contains the material for the different sessions (course
and practical). The structure of this compendium is as follows:

-   [course](course): Source (R Markdown) to reproduce the slides of the
    course. It contains also rendered versions (html and pdf documents)
    suitable for reading (the code is replaced by figures and tables in
    these files)
-   [practical](practical): Source and rendered versions of the slides.
    Corrections of practical are provided as R codes to reproduce the
    different analyses

## Program

-   **Session 1**: Introduction to multivariate analysis. Principal
    component analysis.
    -   Course
        \[[html](course/session1/session1.html)\|[pdf](course/session1/session1.pdf)\|[Rmd](course/session1/session1.Rmd)\]
        <!-- - Practical [[html](practical/sessionXX/sessionXX.html)|[pdf](practical/sessionXX/sessionXX.pdf)|[Rmd](practical/sessionXX/sessionXX.Rmd)] / Correction [[html](practical/sessionXX/sessionXX-corrected.html)|[pdf](practical/sessionXX/sessionXX-corrected.pdf)] -->

## How to run in your browser or download and run locally

This course has been developed using the statistical programming
language R. To work with the compendium, you will need installed on your
computer the [R software](https://cloud.r-project.org/) itself and
optionally [RStudio
Desktop](https://rstudio.com/products/rstudio/download/).

You can download the compendium as a zip from from this URL:
[main.zip](https://github.com/sdray/INSAcourse/archive/refs/heads/main.zip).
After unzipping:

-   open the `.Rproj` file in RStudio
-   source `make.R` file to compile the different documents of the
    course.

An alternative is to use the following code in your R session:

`usethis::use_course("sdray/INSAcourse", destdir = "~/Bureau/")`

Lastly, a readable version of the course is available
[here](http://sdray.github.io/INSAcourse/)

### How to cite

Please cite this document as:

> Dray, S. (2021). Biostat-4: Multivariate analysis . Accessed 24 sept.
> 2021. Online at <https://github.com/sdray/INSAcourse/>

### Licenses

**Text and figures :**
[CC-BY-4.0](http://creativecommons.org/licenses/by/4.0/)

**Code :** See the [DESCRIPTION](DESCRIPTION) file

**Data :** [CC-0](http://creativecommons.org/publicdomain/zero/1.0/)
attribution requested in reuse

### Contributions

We welcome contributions from everyone.

### Session Information

``` r
utils::sessionInfo()
#> R version 4.1.1 (2021-08-10)
#> Platform: x86_64-pc-linux-gnu (64-bit)
#> Running under: Ubuntu 21.04
#> 
#> Matrix products: default
#> BLAS:   /usr/lib/x86_64-linux-gnu/blas/libblas.so.3.9.0
#> LAPACK: /usr/lib/x86_64-linux-gnu/lapack/liblapack.so.3.9.0
#> 
#> locale:
#>  [1] LC_CTYPE=fr_FR.UTF-8       LC_NUMERIC=C               LC_TIME=fr_FR.UTF-8        LC_COLLATE=fr_FR.UTF-8    
#>  [5] LC_MONETARY=fr_FR.UTF-8    LC_MESSAGES=fr_FR.UTF-8    LC_PAPER=fr_FR.UTF-8       LC_NAME=C                 
#>  [9] LC_ADDRESS=C               LC_TELEPHONE=C             LC_MEASUREMENT=fr_FR.UTF-8 LC_IDENTIFICATION=C       
#> 
#> attached base packages:
#> [1] stats     graphics  grDevices utils     datasets  methods   base     
#> 
#> loaded via a namespace (and not attached):
#>  [1] knitr_1.34        magrittr_2.0.1    usethis_2.0.1     devtools_2.4.2    pkgload_1.2.2     here_1.0.1       
#>  [7] R6_2.5.1          rlang_0.4.11      fastmap_1.1.0     stringr_1.4.0     tools_4.1.1       pkgbuild_1.2.0   
#> [13] xfun_0.26         sessioninfo_1.1.1 cli_3.0.1         withr_2.4.2       htmltools_0.5.2   ellipsis_0.3.2   
#> [19] remotes_2.4.0     yaml_2.2.1        digest_0.6.27     rprojroot_2.0.2   lifecycle_1.0.0   crayon_1.4.1     
#> [25] processx_3.5.2    purrr_0.3.4       callr_3.7.0       fs_1.5.0          ps_1.6.0          testthat_3.0.4   
#> [31] glue_1.4.2        memoise_2.0.0     cachem_1.0.6      evaluate_0.14     rmarkdown_2.11    stringi_1.7.4    
#> [37] compiler_4.1.1    desc_1.3.0        prettyunits_1.1.1 pagedown_0.15
```
