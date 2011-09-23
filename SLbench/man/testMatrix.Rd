\name{testMatrix}
\alias{testMatrix}

\title{ Test Matrix Operation Speeds } 
	
\description{ This function performs a series of matrix operations.}

\usage{
testMatrix()
}

\details{ First, the function sets the psuedo-random number generator
seed. Second, it creates a 2,000 by 2,000 matrix populated by draws from
a Normal distribution. Third, it performs a series of operations,
including: inversion, transposition, multiplication, and then inversion
(again).}

\value{
NULL
}

\author{ Jonathan Paul Olmsted \email{jpolmsted@NOSPAM.gmail.com}
  \url{www.rochester.edu/college/gradstudents/jolmsted/} }

\note{This function was designed to finish evaluating in about 1.5
minutes on the author's machine with the default installation of R.}

\examples{
## Code Not Run
## system.time(testMatrix())
}
