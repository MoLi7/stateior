% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LoadModel.R
\name{getTwoRegionDomesticUsewithTrade}
\alias{getTwoRegionDomesticUsewithTrade}
\title{Load two-region domestic use table (intermediate consumption and final demand)
and interregional trade in state of interest (SoI) and its corresponding rest-of-US (RoUS)
for a given year.}
\usage{
getTwoRegionDomesticUsewithTrade(state, year, iolevel)
}
\arguments{
\item{state}{A text value specifying state of interest.}

\item{year}{A numeric value between 2007 and 2017 specifying the year of interest.}

\item{iolevel}{BEA sector level of detail, currently can only be "Summary",
theoretically can be "Detail", or "Sector" in future versions.}
}
\value{
A data.frame of SoI's and RoUS' complete demand (trade) tables.
}
\description{
Load two-region domestic use table (intermediate consumption and final demand)
and interregional trade in state of interest (SoI) and its corresponding rest-of-US (RoUS)
for a given year.
}
