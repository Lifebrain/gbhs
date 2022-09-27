
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Lifebrain Global health survey <img src="man/figures/logo.png" align="right" alt="" width="138.5" />

![Lifebrain Global health survey
banner](./inst/img/lifebrain-banner-1771x417-72px.jpeg)

<!-- badges: start -->

[![License: CC-BY
4.0](https://img.shields.io/badge/license-CC--BY%204.0-blue.svg)](https://cran.r-project.org/web/licenses/CC-BY%204.0)
[![](https://img.shields.io/github/languages/code-size/lifebrain/gbhs.svg)](https://github.com/Lifebrain/gbhs)
[![](https://img.shields.io/badge/doi-10.3389/fpubh.2020.00387-green.svg)](https://doi.org/10.3389/fpubh.2020.00387)
[![R-CMD-check](https://github.com/Lifebrain/gbhs/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/Lifebrain/gbhs/actions/workflows/R-CMD-check.yaml)
[![Zenodo
DOI](https://zenodo.org/badge/535578726.svg)](https://zenodo.org/badge/latestdoi/535578726)
<!-- badges: end -->

Between June 2019 and August 2020, Lifebrain conducted the Global Brain
Health Survey to collect data on people’s perceptions of brain health
and willingness to take care of their brain by adopting new lifestyles.
The survey was conducted online and translated into 14 languages to
reach as many people as possible. In total, it collected 27,590
responses from people in 81 countries.

Please read more about the survey, its publications and the
collaborators we worked with on [the Lifebrain
webpates](https://www.lifebrain.uio.no/global-brain-health-survey/).

This repository contains all materials and data for the original
Lifebrain global health survey paper.

## Install data package

``` r
install.packages("remotes")
remotes::install_github("lifebrain/gbhs")
```

The data in the package has all categorical variables coded with correct
scales with ordered categorical variables.

You can also directly look at the [cleaned tab-separated
file](https://raw.githubusercontent.com/Lifebrain/gbhs/main/inst/exdata/gbhs.tsv)

## Creative Commons license BY (CC-By) Summary

You are free:

*To share:* To copy, distribute and use the database.  
*To create:* To produce works from the database.  
*To adapt:* To modify, transform and build upon the database.

As long as you:

*Attribute:* You must attribute any public use of the database, or works
produced from the database, in the manner specified in the license. For
any use or redistribution of the database, or works produced from it,
you must make clear to others the license of the database and keep
intact any notices on the original database.

## Attribution

Upon using this data, site the data repository it self through its DOI
(add doi when ready), and the protocol paper describing the survey.

> Budin-Ljøsne I, Friedman BB, Suri S, Solé-Padullés C, Düzel S, Drevon
> CA, Baaré WFC, Mowinckel AM, Zsoldos E, Madsen KS, Carver RB,
> Ghisletta P, Arnesen MR, Bartrés Faz D, Brandmaier AM, Fjell AM,
> Kvalbein A, Henson RN, Kievit RA, Nawijn L, Pochet R, Schnitzler A,
> Walhovd KB and Zasiekina L (2020) The Global Brain Health Survey:
> Development of a Multi-Language Survey of Public Views on Brain
> Health. Front. Public Health 8:387. doi:
> [10.3389/fpubh.2020.00387](https://www.frontiersin.org/articles/10.3389/fpubh.2020.00387/full)

``` r
citation("gbhs")
#> 
#> To cite gbhs in publications use:
#> 
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {The Global Brain Health Survey: Development of a Multi-Language Survey of Public Views on Brain Health},
#>     author = {Budin-Ljosne Isabelle and Friedman {Barbara Bodorkos} and Suri Sana and Solé-Padullés Cristina and Düzel Sandra and Drevon {Christian A.} and Baaré {William F. C.} and Mowinckel {Athanasia Monika} and Zsoldos Enikő and Madsen {Kathrine Skak} and Carver {Rebecca Bruu} and Ghisletta Paolo and Arnesen {Mari R.} and Faz {David Bartrés} and Brandmaier {Andreas M.} and Fjell {Anders Martin} and Kvalbein Aud and Henson {Richard N.} and Kievit {Rogier A.} and Nawijn Laura and Pochet Roland and Schnitzler Alfons and Walhovd {Kristine B.} and Zasiekina Larysa},
#>     journal = {Front. Public Health},
#>     year = {2020},
#>     volume = {8},
#>     number = {387},
#>     url = {https://doi.org/10.3389/fpubh.2020.00387}},
#>   }
#> 
#> Budin-Ljøsne I, Friedman BB, Suri S, Solé-Padullés C, Düzel S, Drevon
#> CA, Baaré WFC, Mowinckel AM, Zsoldos E, Madsen KS, Carver RB, Ghisletta
#> P, Arnesen MR, Bartrés Faz D, Brandmaier AM, Fjell AM, Kvalbein A,
#> Henson RN, Kievit RA, Nawijn L, Pochet R, Schnitzler A, Walhovd KB and
#> Zasiekina L (2020) The Global Brain Health Survey: Development of a
#> Multi-Language Survey of Public Views on Brain Health. Front. Public
#> Health 8:387. doi:
#> [10.3389/fpubh.2020.00387](https://www.frontiersin.org/articles/10.3389/fpubh.2020.00387/full)
```

### Other resources

> Budin-Ljøsne I, Mowinckel AM, Friedman BB, et alPublic perceptions of
> brain health: an international, online cross-sectional surveyBMJ Open
> 2022;12:e057999. doi:
> [10.1136/bmjopen-2021-057999](https://bmjopen.bmj.com/content/12/4/e057999)

> Public report: [How to promote people’s brain
> health](https://www.lifebrain.uio.no/news/how-to-promote.html). Public
> report: [What motivates people to look after their brain
> health?](https://www.lifebrain.uio.no/news/what-motivates.html).

## Funding

**EU Horizon 2020 Grant:** Healthy minds 0-100 years: Optimising the use
of European brain imaging cohorts (Lifebrain).

**Grant agreement number:** 732592.

**Call:** Societal challenges: Health, demographic change and well-being
