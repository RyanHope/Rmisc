% Built by roxygen3 0.1
\name{rounder}
\alias{rounder}
\title{Round to Increment}
\usage{
  rounder(x, inc, fun = "round")
}
\arguments{
  \item{x}{The value to be rounded}

  \item{inc}{The increment to round to}

  \item{fun}{The rounding function. Valid options are 'floor', 'round' and 'ceiling'.}
}

\value{
an object of class \code{numeric}
}
\description{
Rounds a value to nearest increment
}
\examples{
rounder(.92, .05)
rounder(.93, .05)
rounder(.93, .05, "floor")
rounder(.93, .05, "ceiling")
}

