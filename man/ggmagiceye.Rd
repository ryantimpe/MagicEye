% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/magiceye-to-ggplot.R
\name{ggmagiceye}
\alias{ggmagiceye}
\title{Convert an autostereogram raster to a ggplot raster}
\usage{
ggmagiceye(magiceye_raster)
}
\arguments{
\item{magiceye_raster}{Output from \code{*_to_magiceye()}}
}
\value{
A ggplot version of
}
\description{
Convert an autostereogram raster to a ggplot raster
}
\examples{
# Import a jpeg or png
 demo_file <- system.file("extdata", "demo_r.png",
                          package = "rstereogram", mustWork = TRUE)
 demo_image <- png::readPNG(demo_file)

 demo_image \%>\%
    image_to_magiceye() \%>\%
    ggmagiceye()
}
