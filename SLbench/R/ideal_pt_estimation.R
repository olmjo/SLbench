################################################################################
### FILENAME: R/ideal_pt_estimation.R
###
### AUTHOR: J. P. Olmsted --- jpolmsted@NOSPAM.gmail.com
###
### DATE: Fri Sep 23 15:12:49 2011
###
### LICENSE: See R Package Details.
###
### DESCRIPTION: This R Script file provides the testIPE1() and
### testIPE2() functions based on example code from the "wnominate"
### and "pscl" packages. It implement two different approaches to
### ideal point estimation.
################################################################################

testIPE1 <- function()
  {
    require(wnominate)
    data(sen90, package="wnominate")
					# Load the roll call data used
					# in this example.
    foo <- wnominate(sen90,
		     polarity=c(2,5),
		     trials=5,
                     verbose = FALSE
		     )
					# Use the PooleRosenthal
					# approach to IPE.
  }

testIPE2 <- function()
  {
    require(wnominate)
    require(pscl)
    data(sen90, package="wnominate")
					# Load the roll call data used
					# in this example.
    foo <- ideal(object = sen90,
                 store.item = FALSE,
                 verbose = FALSE
                 )
  }

################################################################################
