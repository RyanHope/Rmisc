\name{rounder}
\alias{rounder}

\title{
  Round to Increment
}
\description{
  Rounds a value to nearest increment
}
\usage{
  rounder(x, inc, fun="round")
}

\arguments{
  \item{x}{The value to be rounded}
  \item{inc}{The increment to round to}
  \item{fun}{The rounding function. Valid options are 'floor', 'round' and 'ceiling'.}
}

\author{
  Ryan M. Hope <rmh3093@gmail.com>
}

\examples{
  rounder(.92, .05)
  rounder(.93, .05)
  rounder(.93, .05, "floor")
  rounder(.93, .05, "ceiling")
}

\keyword{ methods }
