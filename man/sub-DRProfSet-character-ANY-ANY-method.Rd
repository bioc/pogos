% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lkcomb.R
\name{[,DRProfSet,character,ANY,ANY-method}
\alias{[,DRProfSet,character,ANY,ANY-method}
\title{subscripting on DRProfSet extracts a profile for a single drug 
whose name constitutes the index}
\usage{
\S4method{[}{DRProfSet,character,ANY,ANY}(x, i, j, ..., drop = TRUE)
}
\arguments{
\item{x}{instance of DRProfSet}

\item{i}{character(1) drug name}

\item{j}{not used}

\item{\dots}{not used}

\item{drop}{logical(1) not used}
}
\value{
a DRProfSet instance restricted to experiments involving the selected drug
}
\description{
subscripting on DRProfSet extracts a profile for a single drug 
whose name constitutes the index
}
