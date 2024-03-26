# Perform fast queries in R against a massive database of complete GWAS summary data

<!-- badges: start -->
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![R build status](https://github.com/MRCIEU/ieugwasr/workflows/R-CMD-check/badge.svg)](https://github.com/MRCIEU/ieugwasr/actions)
<!-- badges: end -->

The [IEU GWAS database](https://gwas.mrcieu.ac.uk/) comprises over 10,000 curated, QC'd and harmonised complete GWAS summary datasets and can be queried using an API. See [here](https://gwas-api.mrcieu.ac.uk/docs) for documentation on the API itself. This R package is a wrapper to make generic calls to the API, plus convenience functions for specific queries. 

Methods currently implemented:

- Get meta data about specific or all studies
- Obtain the top hits (with on the fly clumping as an option) from each of the GWAS datasets. Clumping and significance thresholds can be specified
- Obtain the summary results of specific variants across specific studies. LD-proxy lookups are performed automatically if a specific variant is absent from a study
- Query a genomic region in a GWAS dataset, e.g. for fine mapping or colocalisation analysis
- Perform PheWAS

There are a few convenience functions also:

- Query dbSNP data, allowing conversion between chromosome:position and rsids and getting annotations
- Perform LD clumping using the server, or locally
- Obtain LD matrices for a list of SNPs using the server or locally (e.g. for fine mapping, colocalisation or Mendelian randomization)

See https://github.com/MRCIEU/gwasglue for information about how to connect the genotype and LD data to other packages involving colocalisation, finemapping, visualisation and MR.


## Installation

You can install the developer version of ieugwasr with:

``` r
remotes::install_github("mrcieu/ieugwasr")
```

Browse the vignettes etc for information on how to use this package: https://mrcieu.github.io/ieugwasr/
