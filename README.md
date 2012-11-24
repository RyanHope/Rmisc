# Rmisc

The R package **Rmisc** is a colletion of functions useful for data analysis and utility operations.

## Installation

You can install the stable version on [CRAN](http://cran.r-project.org/package=Rmisc):
  
```r
install.packages('Rmisc', dependencies = TRUE)
```

Or download the [zip ball](https://github.com/ryanhope/Rmisc/zipball/master) or 
[tar ball](https://github.com/ryanhope/Rmisc/tarball/master), decompress and 
run `R CMD INSTALL` on it, or use the **Rmisc** package to install the 
absolutely latest version:
  
  ```r
## you may also need to update your packages: 
## options(repos = c(CRAN = 'http://cran.r-project.org'))
## update.packages()
library(devtools); install_github('Rmisc', 'ryanhope')
```