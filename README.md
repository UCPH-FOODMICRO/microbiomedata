
# microbiomedata

<!-- badges: start -->
<!-- badges: end -->

This package contains microbiome data from 16s experiments conducted at KU-FOOD stored as count tables with meta data as a [phyloseq](https://joey711.github.io/phyloseq/) object.

## Installation

You can install the released version of microbiomedata from [Github](https://github.com/UCPH-FOODMICRO/) with:

``` r
devtools::install_github('https://github.com/UCPH-FOODMICRO/microbiomedata')
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(microbiomedata)
library(phyloseq)
# get the librarysize
sample_sums(mice_delivery)
```

