################################################################################
### FILENAME: RNG.R
###
### AUTHOR: J. P. Olmsted --- jpolmsted@NOSPAM.gmail.com
###
### DATE: Sun Sep  5 16:48:11 2010
###
### LICENSE: See R Package for Details.
###
### DESCRIPTION: This script is designed to be sourced and run
### silently. It provides testRNG() and should take about five minutes
### to evaluate.
################################################################################

testRNG <- function()
  {    
    ##
    ## Univariate Standard Normal
    ##    
    times(50000) %do% rnorm(1)
                                        #
                                        #
                                        # Roughly 1 min
    
    times(50000) %do% rnorm(4)
                                        #
                                        #
                                        # Roughly 1 min
    
    ##
    ## Multivariate Standard Normal
    ##    
    times(15000) %do% rmvnorm(10, mean=rep(0,10))
                                        #
                                        #
                                        # Roughly 1 min
    
    ##
    ## Beta Distribution
    ##   
    times(50000) %do% rbeta(1, 0.5, 0.5)
                                        #
                                        #
                                        # Roughly 1 min
    
    
    ##
    ## Uniform Distribution
    ##    
    times(50000) %do% runif(1)
                                        #
                                        #
                                        # Roughly 1 min
  }

################################################################################
