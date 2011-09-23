################################################################################
### FILENAME: Optim.R
###
### AUTHOR: J. P. Olmsted --- jpolmsted@NOSPAM.gmail.com
###
### DATE: Sun Sep  5 16:36:33 2010
###
### LICENSE: See R Package Details.
###
### DESCRIPTION: This R script provides the function testOptim()
### which is designed to take about 2 minutes to run on the standard
### setup
################################################################################

testOptim <- function()
  {
    data(dfAgency)
    vY <- as.vector(dfAgency$total)
    
    mX <- as.matrix(cbind(1,
                          dfAgency$war,
                          dfAgency$dempres,
                          dfAgency$unemploy,
                          dfAgency$vetoes,
                          dfAgency$smmaj
                          )
                    )
    
    set.seed(1776)
    vCases <- sample(x=1:50,
                     size=20000,
                     replace=TRUE
                     )
    
    calcLL <- function(BETA, X, Y)
      {
        vLambda <- X %*% BETA
        vL <- (vLambda ^ Y * exp(-vLambda)) / (factorial(Y))
        vL <- ifelse(vL < .Machine$double.eps,
                     .Machine$double.eps,
                     vL
                     )
        vLLs <- log(vL)
        vLL <- sum(vLLs)
                                        #
                                        #
        return(vLL)
      }
    
    set.seed(1776)
    vSV <- rnorm(dim(mX)[2])
    
    lOutput <- optim(vSV,
                     calcLL,
                     hessian=TRUE,
                     control=list(
                         fnscale=-1,
                         maxit=10000,
                     reltol=1e-40
                     ),
                 X=mX[vCases,],
                 Y=vY[vCases]
                 )
}

################################################################################
