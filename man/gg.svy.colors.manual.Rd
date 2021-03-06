% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gg.svy.colors.manual.R
\name{gg.svy.colors.manual}
\alias{gg.svy.colors.manual}
\title{Creates a color theme for ggsurvey.}
\usage{
gg.svy.colors.manual(diverging.lows = c("#DF4949", "#E27A3F"),
  diverging.neutral = "#BEBEBE", diverging.highs = c("#45B29D", "#334D5C"),
  primary = "#45B29D", qualitative = c("#45B29D", "#334D5C", "#A1D044",
  "#EFC94C", "#E27A3F"), gradient = c("#334D5C", "#45B29D"))
}
\arguments{
\item{diverging.lows}{Two values for the low side of a diverging palette gradient. Stronger first.}

\item{diverging.neutral}{A neutral color for the center of a diverging palette.}

\item{diverging.highs}{Two values for the high side of a diverging palette gradient. Stronger last.}

\item{primary}{A single Hex value for plots with only one primary color.}

\item{qualitative}{A vector of Hex codes to be used sequentially in qualitative plots. Length must be greater than or equal to number of categories in survey table.}

\item{grandient}{Two values for a gradient palette. Stronger last.}
}
\value{
A list of vectors with Hex codes. List order is [1] diverging, [2] primary, [3] qualitative, and [4] gradient.
}
\description{
This function will create a list of vectors of Hex values associated with a variety of helpful mappings, including
a diverging palette, a primary palette, a qualitative palette, and a gradient palette. This is not as
flexible as other color options in R, in that colors are not automatically chosen. The requriement for a manual
input of Hex values reflects the fact that individuals or organizations may already have defined palettes.
The default values given in this function are from the Feeling Responsive Jekyll theme developed by Phlow.
}
