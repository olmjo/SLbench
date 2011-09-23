################################################################################
### FILENAME: IPE.R
###
### AUTHOR: J. P. Olmsted --- jpolmsted@NOSPAM.gmail.com
###
### DATE: Sun Sep  5 16:49:23 2010
###
### LICENSE: See R Package Details.
###
### DESCRIPTION: This R Script file provides the testIPE() function to
### run Ideal Point Estimation within the SLBench R package.
################################################################################

testIPE <- function()
  {
    require(wnominate)
    data(sen90, package="wnominate")
					# Load the roll call data used
					# in this example.
    foo <- wnominate(sen90,
		     polarity=c(2,5),
		     trials=5
		     )
					# Use the PooleRosenthal
					# approach to IPE.
  }

################################################################################
