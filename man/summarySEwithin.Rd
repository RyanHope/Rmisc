% Built by roxygen3 0.1
\name{summarySEwithin}
\alias{summarySEwithin}
\title{Summarize within-subjects data}
\usage{
  summarySEwithin(data = NULL, measurevar,
    betweenvars = NULL, withinvars = NULL, idvar = NULL,
    na.rm = FALSE, conf.interval = 0.95, .drop = TRUE)
}
\arguments{
  \item{data}{a data frame}

  \item{measurevar}{the name of a column that contains the variable to be summariezed}

  \item{betweenvars}{a vector containing names of columns that are between-subjects variables}

  \item{withinvars}{a vector containing names of columns that are within-subjects variables}

  \item{idvar}{the name of a column that identifies each subject (or matched subjects)}

  \item{na.rm}{a boolean that indicates whether to ignore NA's}

  \item{conf.interval}{the percent range of the confidence interval (default is 95\%)}

  \item{.drop}{should combinations of variables that do not appear in the input data be preserved (FALSE) or dropped (TRUE, default)}
}

\value{
a data frame with count, mean, standard deviation, standard error of the mean, and confidence interval (default 95\%).
}
\description{
Summarizes data, handling within-subjects variables by removing inter-subject variability.
It will still work if there are no within-S variables. Gives count, mean, standard deviation, standard error of the mean, and confidence interval (default 95\%).
If there are within-subject variables, calculate adjusted values using method from Morey (2008).
}
\references{
http://www.cookbook-r.com/Graphs/Plotting_means_and_error_bars_(ggplot2)
}
