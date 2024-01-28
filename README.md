
<!-- README.md is generated from README.Rmd. Please edit that file -->

# INSAcourse

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sdray/INSAcourse/main?urlpath=rstudio)

This repository contains the material for the course *Biostat-4:
Multivariate analysis*.

## Contents

The directory contains the material for the different sessions (course
and practical). The structure of this compendium is as follows:

- [course](course): Source (R Markdown) to reproduce the slides of the
  course. It contains also rendered versions (html and pdf documents)
  suitable for reading (the code is replaced by figures and tables in
  these files)
- [practical](practical): Source and rendered versions of the slides.
  Corrections of practical are provided as R codes to reproduce the
  different analyses

## Program

- **Session 1**: Introduction to multivariate analysis. Principal
  component analysis.
  - Course 1
    \[[html](course/session1/session1.html)\|[pdf](course/session1/session1.pdf)\|[Rmd](course/session1/session1.Rmd)\]
  - Practical 1
  - Practical 2
- **Session 2**: Correspondence Analysis
  - Course 2
  - Practical 3 - Correspondence Analysis -
    \[[html](practical/session3/session3.html)\|[pdf](practical/session3/session3.pdf)\|[Rmd](practical/session3/session3.Rmd)\]
    / Correction
    \[[html](practical/session3/session3-corrected.html)\|[pdf](practical/session3/session3-corrected.pdf)\]
  - Practical 4 - Multiple Correspondence Analysis and Mixed Analysis -
    \[[html](practical/session4/session4.html)\|[pdf](practical/session4/session4.pdf)\|[Rmd](practical/session4/session4.Rmd)\]
    / Correction
    \[[html](practical/session4/session4-corrected.html)\|[pdf](practical/session4/session4-corrected.pdf)\]
- **Session 3**: Two-table analysis.
  - Course 3
    \[[html](course/session3/session3.html)\|[pdf](course/session3/session3.pdf)\|[Rmd](course/session3/session3.Rmd)\]
  - Practical 5
  - Practical 6 - Two-table methods -
    \[[html](practical/session6/session6.html)\|[pdf](practical/session6/session6.pdf)\|[Rmd](practical/session6/session6.Rmd)\]
- **Session 4**: Distances matrices
  - Course 4
    \[[html](course/session4/session4.html)\|[pdf](course/session4/session4.pdf)\|[Rmd](course/session4/session4.Rmd)\]
  - Practical 7 - Raw-data and distance based methods -
    \[[html](practical/session7/session7.html)\|[pdf](practical/session7/session7.pdf)\|[Rmd](practical/session7/session7.Rmd)\]
    / Correction
    \[[html](practical/session7/session7-corrected.html)\|[pdf](practical/session7/session7-corrected.pdf)\]
  - Practical 8

## How to run in your browser or download and run locally

This course has been developed using the statistical programming
language R. To work with the compendium, you will need installed on your
computer the [R software](https://cloud.r-project.org/) itself and
optionally [RStudio
Desktop](https://rstudio.com/products/rstudio/download/).

You can download the compendium as a zip from from this URL:
[main.zip](https://github.com/sdray/INSAcourse/archive/refs/heads/main.zip).
After unzipping:

- open the `.Rproj` file in RStudio
- source `make.R` file to compile the different documents of the course.

An alternative is to use the following code in your R session:

`usethis::use_course("sdray/INSAcourse", destdir = "~/Bureau/")`

Lastly, a readable version of the course is available
[here](http://sdray.github.io/INSAcourse/)

### How to cite

Please cite this document as:

> Dray, S. (2024). Biostat-4: Multivariate analysis . Accessed 28 janv.
> 2024. Online at <https://github.com/sdray/INSAcourse/>

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
#> R version 4.2.1 (2022-06-23)
#> Platform: x86_64-pc-linux-gnu (64-bit)
#> Running under: Ubuntu 22.04.3 LTS
#> 
#> Matrix products: default
#> BLAS:   /usr/lib/x86_64-linux-gnu/atlas/libblas.so.3.10.3
#> LAPACK: /usr/lib/x86_64-linux-gnu/atlas/liblapack.so.3.10.3
#> 
#> locale:
#>  [1] LC_CTYPE=fr_FR.UTF-8       LC_NUMERIC=C               LC_TIME=fr_FR.UTF-8       
#>  [4] LC_COLLATE=fr_FR.UTF-8     LC_MONETARY=fr_FR.UTF-8    LC_MESSAGES=fr_FR.UTF-8   
#>  [7] LC_PAPER=fr_FR.UTF-8       LC_NAME=C                  LC_ADDRESS=C              
#> [10] LC_TELEPHONE=C             LC_MEASUREMENT=fr_FR.UTF-8 LC_IDENTIFICATION=C       
#> 
#> attached base packages:
#> [1] stats     graphics  grDevices utils     datasets  methods   base     
#> 
#> other attached packages:
#> [1] rgl_0.110.2          adegraphics_1.0-16   ade4_1.7-22          xaringanthemer_0.4.2
#> 
#> loaded via a namespace (and not attached):
#>  [1] sass_0.4.2          pkgload_1.3.0       jsonlite_1.8.2      showtext_0.9-5     
#>  [5] here_1.0.1          bslib_0.4.0         shiny_1.7.2         sp_1.5-0           
#>  [9] highr_0.9           latticeExtra_0.6-30 showtextdb_3.0      yaml_2.3.5         
#> [13] remotes_2.4.2       sessioninfo_1.2.2   pillar_1.8.1        lattice_0.20-45    
#> [17] glue_1.6.2          digest_0.6.29       RColorBrewer_1.1-3  promises_1.2.0.1   
#> [21] htmltools_0.5.3     httpuv_1.6.6        xaringan_0.26       pkgconfig_2.0.3    
#> [25] devtools_2.4.5      sysfonts_0.8.8      purrr_0.3.5         xtable_1.8-4       
#> [29] processx_3.7.0      whisker_0.4         jpeg_0.1-9          later_1.3.0        
#> [33] tibble_3.1.8        usethis_2.1.6       ellipsis_0.3.2      cachem_1.0.6       
#> [37] cli_3.4.1           magrittr_2.0.3      crayon_1.5.2        mime_0.12          
#> [41] deldir_1.0-6        pagedown_0.19       memoise_2.0.1       evaluate_0.17      
#> [45] ps_1.7.1            fs_1.5.2            fansi_1.0.3         MASS_7.3-57        
#> [49] pkgbuild_1.3.1      profvis_0.3.7       rsconnect_0.8.27    tools_4.2.1        
#> [53] prettyunits_1.1.1   formatR_1.12        lifecycle_1.0.3     stringr_1.4.1      
#> [57] interp_1.1-3        callr_3.7.3         compiler_4.2.1      jquerylib_0.1.4    
#> [61] rlang_1.0.6         grid_4.2.1          rstudioapi_0.14     htmlwidgets_1.5.4  
#> [65] miniUI_0.1.1.1      base64enc_0.1-3     rmarkdown_2.17      R6_2.5.1           
#> [69] knitr_1.40          fastmap_1.1.0       utf8_1.2.2          rprojroot_2.0.3    
#> [73] KernSmooth_2.23-20  stringi_1.7.8       Rcpp_1.0.10         vctrs_0.4.2        
#> [77] png_0.1-7           xfun_0.33           urlchecker_1.0.1
```
