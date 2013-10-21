% Built by roxygen3 0.1
\name{normDataWithin}
\alias{normDataWithin}
\title{Normalize within-group data}
\usage{
  normDataWithin(data = NULL, idvar, measurevar,
    betweenvars = NULL, na.rm = FALSE, .drop = TRUE)
}
\arguments{
  \item{data}{a data frame.}

  \item{idvar}{the name of a column that identifies each subject (or matched subjects)}

  \item{measurevar}{the name of a column that contains the variable to be summariezed}

  \item{betweenvars}{a vector containing names of columns that are between-subjects variables}

  \item{na.rm}{a boolean that indicates whether to ignore NA's}

  \item{.drop}{should combinations of variables that do not appear in the input data be preserved (FALSE) or dropped (TRUE, default)}
}

\value{
a data frame with normalized data
}
\description{
Norms the data within specified groups in a data frame; it normalizes each
subject (identified by idvar) so that they have the same mean, within each group
specified by betweenvars.
}
\references{
http://www.cookbook-r.com/Graphs/Plotting_means_and_error_bars_(ggplot2)
}
