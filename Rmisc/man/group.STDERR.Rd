\name{group.STDERR}
\alias{group.STDERR}

\title{
Group Standard Error Interval
}
\description{
Calculates the standard error interval of grouped data.
}
\usage{
group.STDERR(x, data)
}

\arguments{
  \item{x}{
an `aggregate` compatible formula.
}
  \item{data}{
a data frame (or list) from which the variables in formula should be taken.
}
}

\value{
A data frame consisting of one column for each grouping factor plus three columns for the upper bound, mean and lower bound of the standard error interval for each level of the grouping factor.
}

\author{
Ryan M. Hope <rmh3093@gmail.com>
}

\examples{
group.STDERR(weight~feed,chickwts)
}

\keyword{ methods }
\keyword{ multivariate }
