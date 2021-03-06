% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/removeSpecial.R
\name{removeSpecial}
\alias{removeSpecial}
\title{Replaces special characters in your data frame to NA}
\usage{
removeSpecial(df, vec)
}
\arguments{
\item{df}{name of your data frame}

\item{vec}{vector containing the special characters you want to replace with NA}
}
\value{
Returns the modified data frame
}
\description{
Replaces special characters in your data frame to NA
}
\examples{
data(iris)
iris[1,2]<-"?"
iris[2,2]<-"@"
iris[3,2]<-"???"
iris<-removeSpecial(iris,c("@","???"))
head(iris)
}

