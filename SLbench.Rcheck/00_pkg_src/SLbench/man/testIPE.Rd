\name{testIPE}

\alias{testIPE}

\title{
Test Ideal Point Estimation Speed
}

\description{ This function performs ideal point estimation using a
canned procedure and standard dataset.}

\usage{
testIPE()
}


\details{ This package uses the canned routine from the
  \code{wnominate} package which uses a zig-zag algorithm for the
  Conditional Likelihood Estimation of ideal points. It is based on the
  Normal-Normal (Utility-Errors) model of vote choice.}

\value{ NULL }

\author{ Jonathan Paul Olmsted, \email{jpolmsted@NOSPAM.gmail.com},
  \url{www.rochester.edu/college/gradstudents/jolmsted/} }

\note{This function was designed to finish evaluating in about 6 minutes
on the author's machine with the default installation of R.}

\seealso{
\code{\link[wnominate]{wnominate}}
}
\examples{
## Code Not Run
## system.time(testIPE())
}

