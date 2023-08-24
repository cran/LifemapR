% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/build_Lifemap.R
\name{build_Lifemap}
\alias{build_Lifemap}
\title{A function to construct a LifemapR object, usable by the other functions of the package.}
\usage{
build_Lifemap(df, basemap = c("fr", "ncbi", "base", "virus"), verbose = TRUE)
}
\arguments{
\item{df}{A dataframe containing at least a column named "taxid" including NCBI format TaxIDs.
The dataframe can also contain characteristics associated with those TaxIDs in separated columns.}

\item{basemap}{The basemap wanted ("fr","ncbi", "base" or "virus").}

\item{verbose}{If TRUE, will write details on the status of the operation in the terminal.}
}
\value{
A lifemap object with :
\itemize{
\item df : a dataframe containing at least for each TaxID (taxid) :
\itemize{
\item The longitude (long)
\item The latitude (lat)
\item The scientific name (sci_name)
\item The zoom level at which the taxa can be seen (zoom)
\item Its ascendants (ascend)
\item Its type ("requested" or "ancestor")
}
\item basemap : the basemap used to get taxa's details
}
}
\description{
A function to construct a LifemapR object, usable by the other functions of the package.
}
\examples{
data(eukaryotes_80)
LM <- build_Lifemap(eukaryotes_80, "fr")
}