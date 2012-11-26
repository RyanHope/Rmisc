\name{panel.circle}
\alias{panel.circle}

\title{
  Circle Drawing
}
\description{
  A panel function for drawing circles.
}
\usage{
  panel.circle(x, y, r, segments = 50L, groups = NULL, ...)
}

\arguments{
  \item{x}{The x coordinate of the circle center}
  \item{y}{The y coordinate of the circle center}
  \item{r}{The radius of the circle}
  \item{segments}{The number of polygon segments used to create the circle}
  \item{groups}{A factor defining groups}
  \item{...}{Additional arguments passed to panel.polygon}
}

\author{
  Ryan M. Hope <rmh3093@gmail.com>
}

\examples{
  panel.circle(0, 0, 10)
}

\keyword{ methods }
