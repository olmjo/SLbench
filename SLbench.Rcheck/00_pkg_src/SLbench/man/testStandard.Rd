\name{testStandard}

\alias{testStandard}

\title{
  Test Standard Benchmarking Script Speeds
} 
	
\description{
  This function performs an array of operations used to
  benchmark speeds.
}

\usage{
testStandard()
}

\details{
  
  The function \code{testStandard} simply runs the most recent
  standard benchmarking script from Simon Urbanek. As of this version of
  this package, this is the script ending in \code{*25.R}.
  
}

\value{
NULL
}

\author{ Jonathan Paul Olmsted, \email{jpolmsted@NOSPAM.gmail.com},
  \url{www.rochester.edu/college/gradstudents/jolmsted/} }

\note{

  This function was designed to finish evaluating in about 9.5 minutes
  on the author's machine with the default installation of R.
  
}

\references{
  
  Urbanek, Simon. 2008. R Benchmarks,
  \url{http://r.research.att.com/benchmarks/.}
  
}

\examples{

## Code Not Run
## system.time(testStandard())

}
