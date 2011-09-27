\name{testSESG}

\alias{testSESG}

\title{
Execute statistical estimation of strategic game for timing.
}

\description{ This function uses maximum likelihood to estimate the
  parameters of statistical strategic model. Its purpose is to fill
  space with a realistic task.}

\usage{
testSESG()
}


\details{ In this case, the Signorino and Kenkel \code{egame12()} is
  used from the \code{games} package along with a standard dataset.  }

\value{
}

\references{
<http://cran.r-project.org/web/packages/games/>
}

\author{
J. P. Olmsted <jpolmsted@gmail.com>
}

\note{This evaluates in about a half minute on an HP laptop (2 x 2.0GHz) from 2007
  using the Netlib Reference BLAS.
}

\seealso{
\code{\link{egame12}}
}

\examples{
## Time a single evaluation
\dontrun{system.time(testSESG())}
}

\keyword{utilities}
