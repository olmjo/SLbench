\name{testSESG}
\alias{testSESG}

\title{
Execute statistical estimation of strategic game for time.
}

\description{ This function uses maximum likelihood to estimate the
  parameters of statistical strategic model. Its purpose is to fill
  space with a realistic task.}

\usage{
testSESG()
}


\details{ In this case, the Signorino and Kenkel \code{egame12} is used
  from \code{\link{games}} along with a standard dataset.
}

\value{
}

\references{
<http://cran.r-project.org/web/packages/games/>
}

\author{
J. P. Olmsted <jpolmsted@gmail.com>
}

\note{This evaluates in 37 seconds on an HP laptop from circa 2007.}

\seealso{
\code{\link{egame12}}, \code{\link{games-package}}
}

\examples{
## Time a single evaluation
\dontrun{system.time(testSESG())}
}

\keyword{utilities}
