# Tools and Data for `R` Workshop at INAIR 2018

This repository holds the necessary code and data for Indiana CHE's workshop,
*Reporting with R: It�s Easier Than You Think*, at [INAIR
2018](http://inair.org/inair-conference-2017).

## Before you show up

In order to make the best use of our time at the workshop, I would appreciate it if you already had the necessary files, `R`, `RStudio`, and all of the packages that we will be using installed on the computer that you will be bringing with you.

* To install `R`, visit: [https://cran.rstudio.com/](https://cran.rstudio.com/) and download the version for your operating system. Follow the normal installation process.
* To install `Rstudio`, please visit the [RStudio site](https://www.rstudio.com/products/rstudio/download/#download) and download the installer for your operating system. Follow the normal installation process.
* To download the packages and data that you will need, open RStudio, and copy these commands (in the `monospaced` font) one at a time into the "Console" (bottom left pane). This will automatically check for any missing packages that we will be using, and install them as needed. You may see some information scrolling by. Don't worry, you probably don't need it.

This line helps get around some permissions issues that some users have on enterprise machines.
```r
setwd(tempdir())
```

`devtools` will let us easily download and intall what we nee for this workshop

```r
if (!requireNamespace("devtools")){install.packages("devtools")} 
```

Download and install the necessary data

```r
devtools::install_github("IndianaCHE/R-Workshop-INAIR-2018")
```

Check that everything installed correctly

```r
print(RWorkshopINAIR2018::cr_data_raw)
```

With this, you should see a path to a file, which ends with `extdata/College Readiness with Completion Data 2011-2015.xlsx`.
You can navigate to that location, and begin to explore the dataset that we will be working with, if you want. 


Overall, this process should take less than 30 min (much less if you already have R/RStudio installed). If you have any questions or difficulties, please reach out to the workshop presenter, [Alex Axthelm](mailto:aaxthelm@che.in.gov).

Please note that this project is released with a [Contributor Code of Conduct](CONDUCT.md). By participating in this project you agree to abide by its terms.
