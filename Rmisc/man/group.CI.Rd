\name{group.CI}
\alias{group.CI}

\title{
Group Confidence Interval
}
\description{
Calculates the confidence interval of grouped data.
}
\usage{
group.CI(x, data, ci = 0.95)
}

\arguments{
  \item{x}{
an `aggregate` compatible formula.
}
  \item{data}{
a data frame (or list) from which the variables in formula should be taken.
}
  \item{ci}{
the confidence interval to be calculated.
}
}

\value{
A data frame consisting of one column for each grouping factor plus three columns for the upper bound, mean and lower bound of the confidence interval for each level of the grouping factor.
}

\author{
Ryan M. Hope <rmh3093@gmail.com>
}

\examples{
group.CI(weight~feed,chickwts)
}

\keyword{ methods }
\keyword{ multivariate }
