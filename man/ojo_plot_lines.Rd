% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ojo_plot_lines.R
\name{ojo_plot_lines}
\alias{ojo_plot_lines}
\title{FUNCTION_TITLE}
\usage{
ojo_plot_lines(
  data,
  x,
  y,
  ...,
  color_variable = variable,
  facet_variable = NA,
  legend_labels = NA,
  facet_labels = NA,
  custom_color_palette = NA,
  number_of_columns = 1,
  data_to_highlight = NA,
  highlight_color = "red",
  theme = custom_ojo_theme(),
  add_covid_labels = FALSE
)
}
\arguments{
\item{data}{PARAM_DESCRIPTION}

\item{x}{PARAM_DESCRIPTION}

\item{y}{PARAM_DESCRIPTION}

\item{...}{PARAM_DESCRIPTION}

\item{color_variable}{PARAM_DESCRIPTION, Default: variable}

\item{facet_variable}{PARAM_DESCRIPTION, Default: NA}

\item{legend_labels}{PARAM_DESCRIPTION, Default: NA}

\item{facet_labels}{PARAM_DESCRIPTION, Default: NA}

\item{custom_color_palette}{PARAM_DESCRIPTION, Default: NA}

\item{number_of_columns}{PARAM_DESCRIPTION, Default: 1}

\item{data_to_highlight}{PARAM_DESCRIPTION, Default: NA}

\item{highlight_color}{PARAM_DESCRIPTION, Default: 'red'}

\item{theme}{PARAM_DESCRIPTION, Default: custom_ojo_theme()}

\item{add_covid_labels}{PARAM_DESCRIPTION, Default: FALSE}
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
\code{\link[stringr]{str_flatten}}
\code{\link[dplyr]{if_else}}, \code{\link[dplyr]{select}}, \code{\link[dplyr]{reexports}}, \code{\link[dplyr]{distinct}}, \code{\link[dplyr]{pull}}, \code{\link[dplyr]{summarise}}
\code{\link[tidyr]{pivot_longer}}
\code{\link[ggplot2]{ggplot}}, \code{\link[ggplot2]{aes}}, \code{\link[ggplot2]{geom_path}}, \code{\link[ggplot2]{geom_point}}, \code{\link[ggplot2]{facet_wrap}}, \code{\link[ggplot2]{vars}}, \code{\link[ggplot2]{as_labeller}}, \code{\link[ggplot2]{theme}}, \code{\link[ggplot2]{margin}}, \code{\link[ggplot2]{scale_continuous}}, \code{\link[ggplot2]{scale_manual}}, \code{\link[ggplot2]{c("guide_bins", "guide_colourbar", "guide_coloursteps", "guide_legend", "guides", "guides")}}, \code{\link[ggplot2]{guide_legend}}
\code{\link[scales]{label_number}}
}
\author{
Anthony Flores
}
