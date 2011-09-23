################################################################################
### FILENAME: Matrix.R
###
### AUTHOR: J. P. Olmsted --- jpolmsted@NOSPAM.gmail.com
###
### DATE: Sun Sep  5 16:48:57 2010
###
### LICENSE: See R Package Details.
###
### DESCRIPTION: This script is designed to be sourced and run
### silently. It provides testMatrix and should take about 1.5 minutes
### to evaluate.
################################################################################

testMatrix <- function()
  {    
    set.seed(1776)
                                        # Initialize the RNG seed.
    mA <- matrix(data=rnorm(2000*2000)/1,
                 nrow=2000
                 )
                                        # Create a 2000 by 2000
                                        # matrix.
    mB <- solve(mA)
                                        # Invert the matrix.
    mB <- t(mA)
                                        # Transpose the matrix.
    mB <- mA %*% t(mA)
                                        # Multiple two matricies.
    mB <- solve(mB)
                                        # Invert the product of the
                                        # matrix multiplication.
  }

################################################################################
