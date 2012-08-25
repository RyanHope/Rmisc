\name{STDERR}
\alias{STDERR}

\title{
Standard Error
}
\description{
Calculates the standard error interval of a vector of data.
}
\usage{
STDERR(x)
}

\arguments{
  \item{x}{
a vector of data.
}
}

\value{
  \item{upper}{Upper bound of interval.}
  \item{mean}{Mean of data.}
  \item{lower}{Lower bound of interval.}
}

\author{
Ryan M. Hope <rmh3093@gmail.com>
}

\examples{
STDERR(rnorm(100))
}

\keyword{ methods }
\keyword{ univar }
