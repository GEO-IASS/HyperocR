% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HyperocR.R
\docType{package}
\name{HyperocR Package}
\alias{HyperocR Package}
\alias{HyperocR Package-package}
\title{HyperocR : A package for reading and processing Hyperspectral Ocean Color data from Satlantic radiometers}
\description{
The HyperocR package provides functions to process in batch or single
mode data aquired using an HyperSAS from Satlantic.
}
\section{HyperocR functions}{

The main HyperocR functions are:

  \code{\link{HyperSAS.go}} which is the higher level function to process
  in batch mode several data directories.

  \code{\link{process.HyperSAS}} is called by \code{\link{HyperSAS.go}} and process a given directory,
  which can be of STATION or TRANSIT type.

  \code{\link{create.HyperSAS.report}} is called (or not) by \code{\link{HyperSAS.go}} to procude a
  PDF report allowing the user to quickly visualize the results.

  \code{\link{compute.Rrs.SAS}} is called by \code{\link{process.HyperSAS}}
  to compute the Remote Sensing reflectance from a SAS list returned by
  \code{\link{read.hocr.SAS}}.
}

