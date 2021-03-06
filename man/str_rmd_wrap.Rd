% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/package.R
\name{str_rmd_wrap}
\alias{str_rmd_wrap}
\title{Wrap text but don't insert lines breaks into inline R code}
\usage{
str_rmd_wrap(string, width = 80)
}
\arguments{
\item{string}{a string to wrap}

\item{width}{desired line width. Defaults to 80 characters.}
}
\value{
a wrapped copy of the string
}
\description{
Wrap text but don't insert lines breaks into inline R code
}
\details{
This function finds all inline R code spans in a string, replaces
all non-word characters in the R spans with \code{"Q"}s, re-wraps the
string, and restores the original inline R spans.

This function preserves blanks lines between paragraphs.
}
