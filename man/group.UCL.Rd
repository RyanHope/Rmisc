% Built by roxygen3 0.1
\name{group.UCL}
\alias{group.UCL}
\title{Group Upper-Center-Lower}
\usage{
  group.UCL(x, data, FUN, ...)
}
\arguments{
  \item{x}{an `aggregate` compatible formula}

  \item{data}{a data frame (or list) from which the variables in formula should be taken.}

  \item{FUN}{the function to apply to each group}

  \item{...}{extra params passed on to aggregate}
}

\value{
A data frame consisting of one column for each grouping factor plus 
three columns for the upper bound, mean and lower bound of the standard error 
interval for each level of the grouping factor.
}
\description{
Applies a function which calculates a parameter with lower/uper 
bounds to groups of data.
}
\examples{
require(latticeExtra)
with(group.UCL(weight~feed,chickwts,FUN=CI),
 segplot(feed~weight.lower+weight.upper,center=weight.mean)
)

require(Hmisc)
with(group.UCL(Temp~Month,airquality,FUN=STDERR),
 xYplot(Cbind(Temp.mean,Temp.lower,Temp.upper)~numericScale(Month),type="b",ylim=c(60,90))
)
}

\keyword{multivariate}
