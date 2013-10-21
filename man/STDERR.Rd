% Built by roxygen3 0.1
\name{STDERR}
\alias{STDERR}
\title{Standard Error}
\usage{
  STDERR(x)
}
\arguments{
  \item{x}{a vector of data.}
}

\value{
\item{upper}{Upper bound of interval.}
\item{mean}{Mean of data.}
\item{lower}{Lower bound of interval.}
}
\description{
Calculates the standard error interval of a vector of data
}
\examples{
STDERR(rnorm(100))
}

\keyword{univar}
