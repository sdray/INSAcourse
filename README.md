
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
    -   Course 1
        \[[html](course/session1/session1.html)\|[pdf](course/session1/session1.pdf)\|[Rmd](course/session1/session1.Rmd)\]
    -   Practical 1
    -   Practical 2
-   **Session 2**: Correspondence Analysis
    -   Course 2
    -   Practical 3 - Correspondence Analysis -
        \[[html](practical/session3/session3.html)\|[pdf](practical/session3/session3.pdf)\|[Rmd](practical/session3/session3.Rmd)\]
        / Correction
        \[[html](practical/session3/session3-corrected.html)\|[pdf](practical/session3/session3-corrected.pdf)\]
    -   Practical 4 - Multiple Correspondence Analysis and Mixed
        Analysis -
        \[[html](practical/session4/session4.html)\|[pdf](practical/session4/session4.pdf)\|[Rmd](practical/session4/session4.Rmd)\]
        / Correction
        \[[html](practical/session4/session4-corrected.html)\|[pdf](practical/session4/session4-corrected.pdf)\]

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

> Dray, S. (2021). Biostat-4: Multivariate analysis . Accessed 03 nov.
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
#>  [1] LC_CTYPE=fr_FR.UTF-8       LC_NUMERIC=C               LC_TIME=fr_FR.UTF-8       
#>  [4] LC_COLLATE=fr_FR.UTF-8     LC_MONETARY=fr_FR.UTF-8    LC_MESSAGES=fr_FR.UTF-8   
#>  [7] LC_PAPER=fr_FR.UTF-8       LC_NAME=C                  LC_ADDRESS=C              
#> [10] LC_TELEPHONE=C             LC_MEASUREMENT=fr_FR.UTF-8 LC_IDENTIFICATION=C       
#> 
#> attached base packages:
#> [1] stats     graphics  grDevices utils     datasets  methods   base     
#> 
#> other attached packages:
#> [1] MASS_7.3-54          rgl_0.107.17         adegraphics_1.0-16   ade4_1.7-18         
#> [5] xaringanthemer_0.4.0
#> 
#> loaded via a namespace (and not attached):
#>  [1] Rcpp_1.0.7          lubridate_1.7.10    here_1.0.1          lattice_0.20-44    
#>  [5] prettyunits_1.1.1   png_0.1-7           sysfonts_0.8.5      ps_1.6.0           
#>  [9] utf8_1.2.2          assertthat_0.2.1    rprojroot_2.0.2     digest_0.6.27      
#> [13] R6_2.5.1            evaluate_0.14       xaringan_0.22       highr_0.9          
#> [17] pillar_1.6.2        rlang_0.4.11        rstudioapi_0.13     whisker_0.4        
#> [21] callr_3.7.0         jquerylib_0.1.4     pkgdown_1.6.1       rmarkdown_2.11     
#> [25] desc_1.3.0          devtools_2.4.2      servr_0.23          stringr_1.4.0      
#> [29] htmlwidgets_1.5.4   httpuv_1.6.3        compiler_4.1.1      xfun_0.26          
#> [33] pkgconfig_2.0.3     pkgbuild_1.2.0      htmltools_0.5.2     websocket_1.4.1    
#> [37] tibble_3.1.4        emo_0.0.0.9000      fansi_0.5.0         later_1.3.0        
#> [41] crayon_1.4.1        showtextdb_3.0      withr_2.4.2         grid_4.1.1         
#> [45] jsonlite_1.7.2      lifecycle_1.0.0     magrittr_2.0.1      formatR_1.11       
#> [49] KernSmooth_2.23-20  cli_3.0.1           stringi_1.7.4       cachem_1.0.6       
#> [53] promises_1.2.0.1    fs_1.5.0            remotes_2.4.0       sp_1.4-5           
#> [57] testthat_3.0.4      latticeExtra_0.6-29 bslib_0.3.0         vctrs_0.3.8        
#> [61] ellipsis_0.3.2      generics_0.1.0      RColorBrewer_1.1-2  tools_4.1.1        
#> [65] showtext_0.9-4      glue_1.4.2          purrr_0.3.4         jpeg_0.1-9         
#> [69] processx_3.5.2      pkgload_1.2.2       fastmap_1.1.0       yaml_2.2.1         
#> [73] sessioninfo_1.1.1   memoise_2.0.0       knitr_1.34          pagedown_0.15      
#> [77] sass_0.4.0          usethis_2.0.1
```
