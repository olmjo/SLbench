\name{testIPE1}
\alias{testIPE1}

\title{
Execute ideal point estimation for timing.
}

\description{This function runs ideal point estimation on a standard set
of US Senate votes. Its purpose is to fill space with a realistic
task.}

\usage{
testIPE1()
}

\details{
  In this case, the Poole and Rosenthal \code{wnominate} is used
  from \code{\link{wnominate}}. An alternative approach to ideal point
  estimation is considered in \code{\link{testIPE2}}.
}



\value{
}

\references{
  Keith Poole, Jeffrey Lewis, James Lo, Royce Carroll (2011). Scaling Roll Call Votes with wnominate in R. Journal of Statistical Software, 42(14), 1-21. URL: <http://www.jstatsoft.org/v42/i14/>.
}

\author{
  J. P. Olmsted <jpolmsted@gmail.com>
}

\note{ This evaluates in 6 minutes on an HP laptop from circa 2007.
}

\section{Warning}{Evaluation can take a few minutes!}

\seealso{
  \code{\link{wnominate}}, \code{\link{wnominate-package}}, \code{\link{testIPE2}}
}

\examples{
## Time a single evaluation
\dontrun{system.time(testIPE1())}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

\keyword{utilities}
