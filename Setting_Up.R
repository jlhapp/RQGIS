#To use RQGIS package, you need to know the parameters
#Find available tools here:
#C:\Program Files\QGIS 2.14\apps\qgis\python\plugins\processing\algs\qgis
#C:\Program Files\QGIS 2.14\apps\qgis\python\plugins\GdalTools\tools
#C:\Program Files\QGIS 2.14\apps\qgis\python\plugins\processing\algs\grass\description

#install RQGIS package
install.packages("rgeos")
library(RQGIS)
library(raster)
library(rgdal)
library(maptools)
library(rgeos)