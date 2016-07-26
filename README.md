# fasteraster
Package: fasteraster
Type: Package
Title: Raster Image Processing and Vector Recognition
Version: 1.0.4
Date: 2016-07-25
Author: Andy Bosyi
Maintainer: Andy Bosyi <andy@bosyi.com>
Description: If there is a need to recognise edges on a raster image or a bitmap or any kind of a matrix, one can find packages
    that does only 90 degrees vectorization. Typically the nature of artefact images is linear and can be vectorized in much more
    efficient way than draw a series of 90 degrees lines. The fasteraster package does recognition of lines using only one pass.
License: GPL (>= 2)
URL: http://bosyi.com/craft/vectorization-raster-polygon-r-cpp/
Imports:
    Rcpp (>= 0.12.5)
LinkingTo: Rcpp
RoxygenNote: 5.0.1
