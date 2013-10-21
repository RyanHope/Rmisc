% Built by roxygen3 0.1
\name{lr.glover}
\alias{lr.glover}
\title{Likelihood Ratio Test}
\usage{
  lr.glover(object, ..., name = NULL)
}
\arguments{
  \item{object}{an object. See below for details.}

  \item{...}{further object specifications passed to methods. See below for details.}

  \item{name}{a function for extracting a suitable name/description from a fitted model object. By default the name is queried by calling formula.}
}

\value{
An object of class "anova" which contains the log-likelihood, degrees of 
freedom, the difference in degrees of freedom, likelihood ratio, and AIC/BIC 
corrected likelihood ratios.
}
\description{
Computes a likelihood ratio statistic which reflects the relative likelihood of the
data given two competing models.
}
\section{Details}{

lr.glover performs comparisons of models via likelihood ratio tests. The default method 
consecutively compares the fitted model object object with the models passed in .... 
Subsequently, a likelihood ratio test for each two consecutive models is carried out.
}

\examples{
m1 <- lm(mpg~.,mtcars)
m2 <- step(m1,~.,trace=0)
m3 <- step(m1,~.+.^2,trace=0)
lr.glover(m1,m2,m3)
}

\references{
Glover, S. & Dixon, P. (2004). Likelihood ratios: A simple and flexible statistic for empirical psychologists. Psychonomic Bulletin & Review, 11(5), 791-806.
}
