% Built by roxygen3 0.1
\name{CI}
\alias{CI}
\title{Confidence Interval}
\usage{
  CI(x, ci = 0.95)
}
\arguments{
  \item{x}{a vector of data}

  \item{ci}{the confidence interval to be calculated}
}

\value{
\item{upper}{Upper bound of interval.}
\item{mean}{Mean of data.}
\item{lower}{Lower bound of interval.}
}
\description{
Calculates the confidence interval of a vector of data.
}
\examples{
CI(rnorm(100))
}

\keyword{univar}
