% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/draw_Lifemap.R
\name{add_lm_piecharts}
\alias{add_lm_piecharts}
\title{Compute the aesthetics for discret values visualisation.}
\usage{
add_lm_piecharts(proxy, aes, df, df_visible, layer)
}
\arguments{
\item{proxy}{The map to be modified.}

\item{aes}{The dataframe containing the aesthetics details (must be of lm_piecharts class).}

\item{df}{The full dataframe.}

\item{df_visible}{The dataframe containing visible taxa.}

\item{layer}{The ID of this group of charts}
}
\value{
An updated map with the new layer added.
}
\description{
Compute the aesthetics for discret values visualisation.
}
