% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lifemap_obj.R
\name{+.lifemap_obj}
\alias{+.lifemap_obj}
\title{Add a graphical element to a tree visualisation.}
\usage{
\method{+}{lifemap_obj}(e1, e2)
}
\arguments{
\item{e1}{An object of class lifemap_obj that contains at least $df, a dataframe, and $basemap, the map used to get the coordinates.}

\item{e2}{A description of the graphical features wanted for a set of points (eg. markers, subtree, piecharts, ...).}
}
\value{
A lifemap_obj object.
}
\description{
Add a graphical element to a tree visualisation.
}
\examples{
## Only run examples in interactive R sessions
if (interactive()) {
data(LM_eukaryotes)
LM_obj <- lifemap(LM_eukaryotes) + lm_markers() + lm_branches()
}

}
