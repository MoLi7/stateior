% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LoadModel.R
\name{getTwoRegionInternationalTradeAdjustment}
\alias{getTwoRegionInternationalTradeAdjustment}
\title{Load two-region international trade adjustment
in state of interest (SoI) and its corresponding rest-of-US (RoUS) for a given year.}
\usage{
getTwoRegionInternationalTradeAdjustment(state, year, iolevel)
}
\arguments{
\item{state}{A text value specifying state of interest.}

\item{year}{A numeric value between 2007 and 2017 specifying the year of interest.}

\item{iolevel}{BEA sector level of detail, currently can only be "Summary",
theoretically can be "Detail", or "Sector" in future versions.}
}
\value{
A data.frame of two-region international trade adjustment.
}
\description{
Load two-region international trade adjustment vector
in SoI and its corresponding RoUS for a given year.
}
