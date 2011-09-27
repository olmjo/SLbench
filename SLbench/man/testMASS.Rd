\name{testMASS}

\alias{testMASS}

\title{Execute a mass of statistical methods from \code{MASS} for timing.}

\description{This function runs a varied collection of statistical
  methods per the \code{MASS} package. Its purpose is to fills space
  with a realistic set of tasks.}

\usage{testMASS()}

\details{This function runs an older script based on examples from the
  package \code{MASS}. The full source of the original code is available
  at <http://r.research.att.com/benchmarks/MASS-ex.R>. Several sections
  of the original code are commented out and are annotated as such.}

\value{
}

\references{
<http://r.research.att.com/benchmarks/>
}

\author{ J. P. Olmsted <jpolmsted@gmail.com> }

\note{This evaluates in about a half minute on an HP laptop (2 x 2.0 GHz)
  from 2007 using the Netlib Reference BLAS.}

\seealso{
}

\examples{
\dontrun{system.time(testMASS())}
  }

\keyword{utilities}
