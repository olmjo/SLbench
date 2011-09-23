################################################################################
### FILENAME: Disk.R
###
### AUTHOR: J. P. Olmsted --- jpolmsted@NOSPAM.gmail.com
###
### DATE: Sun Sep  5 16:25:45 2010
###
### LICENSE: See R Package Details
###
### DESCRIPTION: This R Script file provides the testRW() function to
### evaluate Read and Write disk speeds in the SLBench package
################################################################################

testRW <- function()
{
  vDraws <- rnorm(4000)
                                        # Start with 4000 draws from
                                        # the standard normal
                                        # distribution.
  for(i in 1:6000)
                                        # For each of 6000 iterations,
                                        # ...
    {
      save(file="draws.Rda",
	   vDraws
	   )
                                        # Save the current draws.
      
      load("draws.Rda")
                                        # Read the previously saved
                                        # draws.
      vDraws <- c(vDraws, rnorm(1))
                                        # Draw one more standard
                                        # normal deviate.
    }
}

################################################################################
