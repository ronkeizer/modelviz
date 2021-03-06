% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/format_qmd_info.R
\name{format_qmd_info}
\alias{format_qmd_info}
\title{Format parameter vector}
\usage{
format_qmd_info(data, advan, trans)
}
\arguments{
\item{data}{a \code{data.frame} of parameters}

\item{advan}{the nonmem $SUB ADVAN}

\item{trans}{the nonmem $SUB TRANS}
}
\value{
A \code{data.frame} of parameters
}
\description{
Translate clearances (CL, Q) and volumes (V) into
             rate constant and the other way around.
}
\examples{
\dontrun{
prm_list   <- import_qmd_info(dir='../models/pk/', runno='001')
parameters <- format_qmd_info(data=prm_list$prm, advan=prm_list$advan, trans=prm_list$trans)
}
}
\seealso{
\code{\link{import_qmd_info}}, \code{\link{qmd}}
}

