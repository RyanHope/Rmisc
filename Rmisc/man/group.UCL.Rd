\name{group.UCL}
\alias{group.UCL}

\title{
Group UCL: Upper, Center, Lower
}
\description{
An extention of `aggregate` for functions that generate 3-tuples for upper, center and lower based on some grouped input data.
}
\usage{
group.UCL(x, data, FUN, ...)
}

\arguments{
  \item{x}{
an `aggregate` compatible formula.
}
  \item{data}{
a data frame (or list) from which the variables in formula should be taken.
}
  \item{FUN}{
a function to compute the summary statistics which can be applied to all data subsets.
}
  \item{\dots}{
further arguments passed to or used by methods.
}
}

\value{
A data frame consisting of one column for each grouping factor plus three columns for the upper, center and lower value.
}

\author{
Ryan M. Hope <rmh3093@gmail.com>
}

\examples{
group.UCL(weight~feed,chickwts,FUN=CI,ci=.95)
group.UCL(weight~feed,chickwts,FUN=STDERR)
}

\keyword{ methods }
\keyword{ multivariate }
