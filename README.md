

> This is a new implementation of __`mlim`__ R and Stata packages, without relying on __h2o__ R package and Java. This is a temporary repository and the debugged version will be moved to the main 
__`mlim`__ repository, in ([github.com/haghish/mlim](https://github.com/haghish/mlim)). Most of the arguments and syntax would remain similar to the older version of mlim. 


## Installing R dependendies

```r
remotes::install_url("https://github.com/catboost/catboost/releases/download/v1.2.10/catboost-R-darwin-universal2-1.2.10.tgz", INSTALL_opts = c("--no-multiarch", "--no-test-load", "--no-staged-install"))
install.packages("mlr3extralearners", repos = c(mlrorg = "https://mlr-org.r-universe.dev"))
install.packages(c("partykit", "sandwich", "coin", "gbm", "lightgbm", "kernlab", "kknn", "readstata13"))

# then install the new mlim
library(devtools)
install_github("haghish/mlimlight")
```

## Installing Stata dependencies

__`mlim`__ is also available in Stata. The [__`github package`__](https://github.com/haghish/github) is the only recommended way for installing **`mlim`**. Once [__`github`__](https://github.com/haghish/github) is installed, you can install the package with the following command:

```js
github install haghish/mlimlight
```
