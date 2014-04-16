\name{group.STDERR}
\alias{group.STDERR}
\title{Group Standard Error Interval}
\usage{
group.STDERR(x, data)
}
\arguments{
  \item{x}{an `aggregate` compatible formula}

  \item{data}{a data frame (or list) from which the
  variables in formula should be taken.}
}
\value{
A data frame consisting of one column for each grouping
factor plus three columns for the upper bound, mean and
lower bound of the standard error interval for each level
of the grouping factor.
}
\description{
Calculates the standard error interval of grouped data.
}
\examples{
require(latticeExtra)
with(group.STDERR(weight~feed,chickwts),
 segplot(feed~weight.lower+weight.upper,center=weight.mean)
)

require(Hmisc)
with(group.STDERR(Temp~Month,airquality),
 xYplot(Cbind(Temp.mean,Temp.lower,Temp.upper)~numericScale(Month),type="b",ylim=c(60,90))
)
}
\keyword{multivariate}

