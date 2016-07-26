\name{fasteraster}
\alias{fasteraster}
\docType{package}
\title{
  Raster Image Processing and Vector Recognition
}
\description{
  If there is a need to recognise edges on a raster image or a bitmap or any kind of a matrix, one can find packages
  that does only 90 degrees vectorization. Typically the nature of artefact images is linear and can be vectorized in much more
  efficient way than draw a series of 90 degrees lines. The fasteraster package does recognition of lines using only one pass.
}
\details{
  Use raster2vector function to vectorize input matrix.
}
\author{
Andy Bosyi <andy@bosyi.com>.

Maintainer: Andy Bosyi <andy@bosyi.com>
}
\keyword{ package }
\seealso{
  http://bosyi.com/craft/vectorization-raster-polygon-r-cpp/
}
\examples{
  \dontrun{
  library(datasets)
  raster2vector(volcano, 100, 200, 60, 1, FALSE)
  raster2vector(volcano, 120, 200, 20)
  }
}
