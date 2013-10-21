% Built by roxygen3 0.1
\name{summarySE}
\alias{summarySE}
\title{Summarizes data}
\usage{
  summarySE(data = NULL, measurevar, groupvars = NULL,
    na.rm = FALSE, conf.interval = 0.95, .drop = TRUE)
}
\arguments{
  \item{data}{a data frame}

  \item{measurevar}{the name of a column that contains the variable to be summariezed}

  \item{groupvars}{a vector containing names of columns that contain grouping variables}

  \item{na.rm}{a boolean that indicates whether to ignore NA's}

  \item{conf.interval}{the percent range of the confidence interval (default is 95\%)}

  \item{.drop}{should combinations of variables that do not appear in the input data be preserved (FALSE) or dropped (TRUE, default)}
}

\value{
a data frame with count, mean, standard deviation, standard error of the mean, and confidence interval (default 95\%).
}
\description{
Gives count, mean, standard deviation, standard error of the mean, and confidence interval (default 95\%).
}
\references{
http://www.cookbook-r.com/Graphs/Plotting_means_and_error_bars_(ggplot2)
}
