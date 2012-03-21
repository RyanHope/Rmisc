\name{CI}
\alias{CI}

\title{
Confidence Interval
}
\description{
Calculates the confidence interval of a vector of data.
}
\usage{
CI(x, ci = 0.95)
}

\arguments{
  \item{x}{
a vector of data.
}
  \item{ci}{
the confidence interval to be calculated.
}
}
\value{
  \item{upper}{Upper bound of interval.}
  \item{mean}{Mean of data.}
  \item{mean}{Lower bound of interval.}
}
\author{
Ryan M. Hope <rmh3093@gmail.com>
}

\examples{
CI(rnorm(100))
}

\keyword{ methods }
\keyword{ univar }
