% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gg.svystat.R
\name{gg.svystat}
\alias{gg.svystat}
\title{Generates a barplot of survey means.}
\usage{
gg.svystat(tab, var.name, basic = FALSE, color = NULL, percent = FALSE,
  error.bars = TRUE)
}
\arguments{
\item{tab}{The \code{svystat} object from the function \code{svymean}.}

\item{var.name}{The variable name used in the call to \code{svymean}, in quotes.}

\item{basic}{If TRUE, only a basic ggplot object is initialized.}

\item{color}{A color list generated with \code{\link{gg.svy.colors}} (no quotes) or a Hex color code (in quotes).}

\item{percent}{If TRUE, multiplies all decimal values by 100.}

\item{error.bars}{If TRUE, adds error bars for 95\% confidence intervals.}
}
\value{
A ggplot object, with or without additional aesthetics, depending on \code{basic} parameter.
}
\description{
This function will either initialize a basic ggplot
or generate a barblot with additional aesthetics. The \code{color}
parameter generated with \code{\link{gg.svy.colors}} can be used
to specify a color mapping. For barplots with additional arguments,
see \code{\link{gg.svyby}}, which is based on the \code{survey} packages's \code{svyby} function.
It is necessary to specify the variable name used in the previous call to \code{svymean}, because
this is not stored in the \code{svystat} object. This is used to get factor levels. Use
\code{basic = TRUE} to apply additional custom ggplot aesthetics.
}
