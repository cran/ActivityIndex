
<!-- README.md is generated from README.Rmd. Please edit that file -->

@muschellij2 badges: [![Travis build
status](https://travis-ci.com/muschellij2/ActivityIndex.svg?branch=master)](https://travis-ci.com/muschellij2/ActivityIndex)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/muschellij2/ActivityIndex?branch=master&svg=true)](https://ci.appveyor.com/project/muschellij2/ActivityIndex)

# ActivityIndex

ActivityIndex is an R package which provides functions to read and
process raw accelerometry data.

## Overview

ActivityIndex provides R functions to read raw accelerometry data
collected by accelerometers. Specifically, it can directly handle
**.csv** data files generated by accelerometer model GT3X+ and software
ActiLife by ActiGraph. The package also provides functions to calculate
summarizing metrics such as Activity Index (AI), using the raw data.

The AI is a way of summarizing densely sampled accelerometry data into
given epochs (such as every 1 second or every 15 seconds, etc).
Essentially, AI describes the variability of the raw acceleration
signals, after normalizing it using systematic noise of the signal. AI
is an evolvement of the original metric, **Activity Intensity**,
proposed in the paper [Normalization and extraction of interpretable
metrics from raw accelerometry
data](http://biostatistics.oxfordjournals.org/content/15/1/102.abstract)
by J. Bai et al (2014). The AI addresses some limitation of the orignal
Activity Intensity, and has favorable properties. More details on these
properties and a direct comparison of AI versus other metrics such as
Activity Count could be found in the paper [An Activity Index for Raw
Accelerometry Data and Its Comparison with Other Activity
Metrics](http://journals.plos.org/plosone/article?id=10.1371%2Fjournal.pone.0160644).

## Package Installation

ActivityIndex software can be installed via GitHub. Users should have
`R` installed on their computer before installing ActivityIndex.

### Install devtools package

To install ActivityIndex package via GitHub, the user must have
installed [devtools](https://cran.r-project.org/package=devtools), which
could be completed by using the following R command

``` r
install.packages("devtools")
```

### Install ActivityIndex package

The following R command can be used to install the latest version of
ActivityIndex via GitHub:

``` r
devtools::install_github("javybai/ActivityIndex")
```

## ActivityIndex User Manual

The ActivityIndex package includes a vignette to demonstrate a typical
work flow of computing AI. The vignette can either be accessed by R
command

``` r
browseVignettes(package="ActivityIndex")
```

and interactively browsing or going to
<http://javybai.github.io/ActivityIndex/articles/ActivityIndexIntro.html>.

## Further Questions

Please contact the author and maintainer Jiawei Bai (jbai \[at\] jhsph
\[dot\] edu) or open an issue at GitHub.