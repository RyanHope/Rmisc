% Built by roxygen3 0.1
\name{rsi}
\alias{rsi}
\title{Run Start Indices}
\usage{
  rsi(x)
}
\arguments{
  \item{x}{a vector of data.}
}

\value{
a vector of indices indicating starting points for runs
}
\description{
Find the starting indices of runs in a vector.
}
\examples{
rsi(c(0,0,0,1,2,2,3,3,3,3,3,4))
}

