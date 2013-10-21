% Built by roxygen3 0.1
\name{group.CI}
\alias{group.CI}
\title{Group Confidence Interval}
\usage{
  group.CI(x, data, ci = 0.95)
}
\arguments{
  \item{x}{an `aggregate` compatible formula}

  \item{data}{a data frame (or list) from which the variables in formula should be taken}

  \item{ci}{the confidence interval to be calculated}
}

\value{
A data frame consisting of one column for each grouping factor plus 
three columns for the upper bound, mean and lower bound of the confidence interval 
for each level of the grouping factor
}
\description{
Calculates the confidence interval of grouped data
}
\examples{
require(latticeExtra)
with(group.CI(weight~feed,chickwts),
 segplot(feed~weight.lower+weight.upper,center=weight.mean)
)

require(Hmisc)
with(group.CI(Temp~Month,airquality),
 xYplot(Cbind(Temp.mean,Temp.lower,Temp.upper)~numericScale(Month),type="b",ylim=c(60,90))
)
}

\keyword{multivariate}
