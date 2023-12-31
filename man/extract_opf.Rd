% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_opf.R
\name{extract_opf}
\alias{extract_opf}
\title{Extracts the elements from a raw (*.opf) Datavyu coding file.}
\usage{
extract_opf(
  in_dir = ".",
  in_fn = list.files(in_dir, "\\\\.opf$", full.names = TRUE),
  out_dir = in_dir,
  auto_write_over = TRUE,
  vb = FALSE
)
}
\arguments{
\item{in_dir}{Input directory}

\item{in_fn}{File name for the Datavyu file.}

\item{out_dir}{Output directory to save exported files.}

\item{auto_write_over}{A Boolean value. If TRUE, any existing files in out_dir are overwritten.}

\item{vb}{A Boolean value. If TRUE provides verbose output.}
}
\value{
The output directory where the extracted files were saved.
}
\description{
Extracts the elements from a raw (*.opf) Datavyu coding file.
}
\examples{
extract_opf()
}
