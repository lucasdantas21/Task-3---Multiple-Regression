library(readr)
setwd("D:/Lucas/UBIQUM/28-08")
library(readr)
LucasAndres <- read_delim("LucasAndres.csv", 
                          ";", escape_double = FALSE, trim_ws = TRUE)
View(LucasAndres)
LucasAndres$Dimension <- LucasAndres$Depth*LucasAndres$Width*LucasAndres$Heigth
LucasAndres$Depth <- NULL
LucasAndres$Width <- NULL
LucasAndres$Heigth <- NULL
