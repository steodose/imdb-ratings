##### Converting favicon to correct size #####

library(tidyverse)
library(magick)

## Create 48x48 favicon to fit into navbar
imdb_logo <- image_read("/Users/Stephan/Desktop/R Projects/imdb-ratings/App/favicon-imdb.png")

image_scale(imdb_logo, "48")

image_write(imdb_logo, path = "favicon-imdb_48x48.png", format = "png")