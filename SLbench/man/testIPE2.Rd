\name{testIPE2}
\alias{testIPE2}

\title{
Execute ideal point estimation for timing.
}

\description{This function runs ideal point estimation on a standard set
of US Senate votes. Its purpose is to fill space with a realistic
task.}

\usage{
testIPE2()
}


\details{ In this case, a single dimensional IRT model (\code{ideal}) is
estimated from \code{\link{pscl}}. An alternative approach to ideal
point estimation is considered in \code{\link{testIPE1}}. The analysis
is performed on a standard set of data with all of the defaults to the
function intact.}

\value{
}

\references{
  Simon Jackman (2011). pscl: Classes and Methods for R Developed in the Political Science Computational Laboratory, Stanford University. Department of Political Science, Stanford University. Stanford, California. R package version 1.03.10. URL: <http://pscl.stanford.edu/>
}
\author{
J. P. Olmsted <jpolmsted@gmail.com>
}

\note{ It takes about 3 minutes on an HP laptop circa 2007.  }

\section{Warning}{Evaluation can take a few minutes!}

\seealso{
  \code{\link{ideal}}, \code{\link{pscl-package}}, \code{\link{testIPE1}} 
}

\examples{
## Time a single evaluation
\dontrun{system.time(testIPE2())}
}

\keyword{utilities}
