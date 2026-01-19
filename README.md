
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

> Dray, S. (2026). Biostat-4: Multivariate analysis . Accessed 19 janv.
> 2026. Online at <https://github.com/sdray/INSAcourse/>

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
#> R version 4.5.2 (2025-10-31)
#> Platform: x86_64-pc-linux-gnu
#> Running under: Ubuntu 24.04.3 LTS
#> 
#> Matrix products: default
#> BLAS:   /usr/lib/x86_64-linux-gnu/atlas/libblas.so.3.10.3 
#> LAPACK: /usr/lib/x86_64-linux-gnu/atlas/liblapack.so.3.10.3;  LAPACK version 3.11.0
#> 
#> locale:
#>  [1] LC_CTYPE=fr_FR.UTF-8       LC_NUMERIC=C              
#>  [3] LC_TIME=fr_FR.UTF-8        LC_COLLATE=fr_FR.UTF-8    
#>  [5] LC_MONETARY=fr_FR.UTF-8    LC_MESSAGES=fr_FR.UTF-8   
#>  [7] LC_PAPER=fr_FR.UTF-8       LC_NAME=C                 
#>  [9] LC_ADDRESS=C               LC_TELEPHONE=C            
#> [11] LC_MEASUREMENT=fr_FR.UTF-8 LC_IDENTIFICATION=C       
#> 
#> time zone: Europe/Paris
#> tzcode source: system (glibc)
#> 
#> attached base packages:
#> [1] stats     graphics  grDevices utils     datasets  methods  
#> [7] base     
#> 
#> loaded via a namespace (and not attached):
#>  [1] miniUI_0.1.1.1    compiler_4.5.2    crayon_1.5.3     
#>  [4] promises_1.3.3    Rcpp_1.1.0        stringr_1.5.1    
#>  [7] callr_3.7.3       later_1.4.4       yaml_2.3.10      
#> [10] fastmap_1.2.0     here_1.0.1        mime_0.13        
#> [13] R6_2.6.1          knitr_1.50        htmlwidgets_1.5.4
#> [16] tibble_3.2.1      profvis_0.3.7     rprojroot_2.0.3  
#> [19] shiny_1.8.1.1     pillar_1.10.2     rlang_1.1.6      
#> [22] cachem_1.1.0      stringi_1.8.4     xfun_0.53        
#> [25] httpuv_1.6.16     fs_1.6.6          pkgload_1.4.0    
#> [28] memoise_2.0.1     cli_3.6.5         magrittr_2.0.4   
#> [31] ps_1.9.1          digest_0.6.37     processx_3.8.6   
#> [34] rstudioapi_0.17.1 xtable_1.8-4      remotes_2.4.2    
#> [37] devtools_2.4.5    lifecycle_1.0.4   vctrs_0.6.5      
#> [40] prettyunits_1.2.0 evaluate_1.0.5    glue_1.8.0       
#> [43] urlchecker_1.0.1  sessioninfo_1.2.2 pkgbuild_1.3.1   
#> [46] rmarkdown_2.30    purrr_1.0.2       pkgconfig_2.0.3  
#> [49] tools_4.5.2       usethis_2.1.6     ellipsis_0.3.2   
#> [52] htmltools_0.5.8.1
```
