\name{testRW}

\alias{testRW}

\title{
  
  Test Read-Write Speeds
  
} 
	
\description{
  
  This function performs an intensive disk-read and disk-write task. A
  trivial computation is performed with the results repeatedly written to
  and read from disk.

}

\usage{

testRW()

}

\details{

  First, the function \code{testRW} initializes a vector of 4,000
  random draws from a normal distribution. Then, the function iterates
  6,000 times over the following procedure: (1) save the current vector
  to disk, (2) load the previously saved vector, and (3) concantenate
  the previous vector and a new draw from a standard normal
  distribution.
  
}

\value{
  
  NULL
  
}

\author{

  Jonathan Paul Olmsted, \email{jpolmsted@NOSPAM.gmail.com},
  \url{www.rochester.edu/college/gradstudents/jolmsted/}
  
}

\note{

  This function was designed to finish evaluating in about 1 minute on
  the author's machine with the default installation of R.

}

\section{Warning}{

  This function has the side-effect. A file named 'draws.Rda' will be
  saved in the current working directory. The user must have
  write-permissions to the working directory.

}

\examples{
## Code Not Run
## system.time(testRW())
}
