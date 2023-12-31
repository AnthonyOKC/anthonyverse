% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ojo_highchart_map.R
\name{ojo_highchart_map}
\alias{ojo_highchart_map}
\title{FUNCTION_TITLE}
\usage{
ojo_highchart_map(
  data,
  variable,
  ...,
  caption = NULL,
  nbins,
  map_color_stops = rev(viridis::magma(n = 3))
)
}
\arguments{
\item{data}{PARAM_DESCRIPTION}

\item{variable}{PARAM_DESCRIPTION}

\item{...}{PARAM_DESCRIPTION}

\item{caption}{PARAM_DESCRIPTION, Default: NULL}

\item{nbins}{PARAM_DESCRIPTION}

\item{map_color_stops}{PARAM_DESCRIPTION, Default: rev(viridis::magma(n = 3))}
}
\value{
OUTPUT_DESCRIPTION
}
\description{
FUNCTION_DESCRIPTION
}
\details{
DETAILS
}
\examples{
\dontrun{
if(interactive()){
 #EXAMPLE1
 }
}
}
\seealso{
\code{\link[viridis]{reexports}}
\code{\link[rlang]{enquo}}, \code{\link[rlang]{as_label}}
\code{\link[dplyr]{select}}, \code{\link[dplyr]{pull}}, \code{\link[dplyr]{reexports}}
\code{\link[geojsonsf]{sf_geojson}}
\code{\link[jsonlite]{toJSON, fromJSON}}
\code{\link[stats]{na.fail}}
\code{\link[grDevices]{nclass}}
\code{\link[graphics]{hist}}
\code{\link[highcharter]{color_classes}}, \code{\link[highcharter]{color_stops}}, \code{\link[highcharter]{highchart}}, \code{\link[highcharter]{hc_add_series_map}}, \code{\link[highcharter]{hc_caption}}, \code{\link[highcharter]{hc_colorAxis}}, \code{\link[highcharter]{hc_legend}}, \code{\link[highcharter]{hc_mapNavigation}}, \code{\link[highcharter]{hc_add_theme}}
}
\author{
Anthony Flores
}
