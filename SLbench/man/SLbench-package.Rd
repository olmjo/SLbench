\name{SLbench-package}

\alias{SLbench}

\docType{package}

\title{
Collection of Useful Operations for Benchmarking the Starlab
}
\description{
This package is a collection of functions that were used
by the author to conduct benchmarking of the computing resources
available to the Political Science Department at the University of
Rochester.
}

\details{
\tabular{ll}{
Package: \tab SLbench\cr
Type: \tab Package\cr
Version: \tab 0.1-0\cr
Date: \tab 2010-08-20\cr
License: \tab GPL-2\cr
LazyLoad: \tab yes\cr
Depends: \tab R (>= 2.9.2)\cr
Imports: \tab wnominate (>= 0.94), pscl (>= 0.59), foreach (>= 1.3.0),
mvtnorm (>= 0.9-92), SuppDists (>= 1.1-8),
Matrix (>= 0.999375-43)\cr
}

The package \code{SLbench} provides a number of functions of the form
\code{test*} which are intended to be called numerous times. By
calling the same functions (which each take between 1 and 10 minutes to
complete on the base machine) many times, a parallelizable "long job" is
created. The purpose is to allow the same "long job" to be run in
different computing environments (e.g. alternative BLAS libraries,
single-process vs. multi-process) and preserve comparability of the
performance results.

}

\author{ Jonathan Paul Olmsted, \email{jpolmsted@NOSPAM.gmail.com},
  \url{www.rochester.edu/college/gradstudents/jolmsted/} }


\keyword{ package }

\examples{
## Code Not Run
## system.time(testStandard())
## system.time(testDisk())
## system.time(testRNG())
## system.time(testIPE())
## system.time(testOptim())
## system.time(testMatrix())
}
