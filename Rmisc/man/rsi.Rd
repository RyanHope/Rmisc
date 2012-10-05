\name{rsi}
\alias{rsi}

\title{
Run Start Indices
}
\description{
Find the starting indices of runs in a vector.
}
\usage{
rsi(x)
}

\arguments{
  \item{x}{a vector of data.}
}
\value{a vector of indices indicating starting points for runs.
}
\author{
Ryan M. Hope <rmh3093@gmail.com>
}

\examples{
rsi(c(0,0,0,1,2,2,3,3,3,3,3,4))
}

\keyword{ methods }
\keyword{ misc }
\keyword{ array }
