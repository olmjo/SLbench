\name{testIPE1}

\alias{testIPE1}

\title{Execute ideal point estimation for timing.}

\description{This function runs ideal point estimation on a standard set
of US Senate votes. Its purpose is to fill space with a realistic
task. The analysis is performed on a standard set of data with all of
the defaults to the function intact.}

\usage{
testIPE1()
}

\details{In this case, the Poole and Rosenthal \code{wnominate}() is used
  from \code{wnominate}. An alternative approach to ideal point
  estimation is considered in \code{\link{testIPE2}}.}



\value{}

\references{
  \cite{Keith Poole, Jeffrey Lewis, James Lo, Royce Carroll (2011). Scaling Roll Call Votes with wnominate in R. Journal of Statistical Software, 42(14), 1-21. URL: <http://www.jstatsoft.org/v42/i14/>.}
}

\author{J. P. Olmsted <jpolmsted@gmail.com>}

\note{This evaluates in about 3 minutes on an HP laptop (2 x 2.0 GHz)
from 2007 using the Netlib Reference BLAS.}

\section{Warning}{Evaluation can take a few minutes!}

\seealso{
  \code{\link{wnominate}}, \code{\link{testIPE2}}
}

\examples{
## Time a single evaluation
\dontrun{system.time(testIPE1())}
}

\keyword{utilities}
