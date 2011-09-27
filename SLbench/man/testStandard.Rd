\name{testStandard}

\alias{testStandard}

\title{Execute standard script for timing.}

\description{This function runs a standard benchmarking script which is
  heavy on matrix operations. Its purpose is to fill space with matrix
  operations.}

\usage{
testStandard()
}


\details{The code covers matrix calculation, matrix functions, and
programming. This function uses the \code{SuppDists} package and the
\code{Matrix} package. The full source of the original code is available
at <http://r.research.att.com/benchmarks/R-benchmark-25.R>. No
meaningful changes are made to this code.}

\value{}

\references{
  <http://r.research.att.com/benchmarks/>
}

\author{
J. P. Olmsted <jpolmsted@gmail.com>
}

\note{This evaluates in about 9 minutes on an HP laptop (2 x 2.0 GHz)
  from 2007 using the Netlib Reference BLAS.}

\section{Warning}{Evaluation can take a few minutes!}

\seealso{
}

\examples{
## Time a single evaluation
\dontrun{system.time(testStandard())}
}

\keyword{utilities}
