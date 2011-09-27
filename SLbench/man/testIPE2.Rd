\name{testIPE2}

\alias{testIPE2}

\title{Execute ideal point estimation for timing.}

\description{This function runs ideal point estimation on a standard set
of US Senate votes. Its purpose is to fill space with a realistic
task.}

\usage{
testIPE2()
}


\details{In this case, a single dimensional IRT model (via \code{ideal}) is
estimated with the package \code{pscl}. An alternative approach to ideal
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

\note{ It takes about 4 minutes on an HP laptop (2 x 2.0 GHz) from 2007
using the Netlib Reference BLAS.}

\section{Warning}{Evaluation can take a few minutes!}

\seealso{
  \code{\link{ideal}}, \code{\link{testIPE1}} 
}

\examples{
## Time a single evaluation
\dontrun{system.time(testIPE2())}
}

\keyword{utilities}
