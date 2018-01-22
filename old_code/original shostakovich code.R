## Create WTC GGPlot 

wtc1PreludeProfile <- read.delim("~/Desktop/wtc1PreludeProfile.csv", header=FALSE)
View(wtc1PreludeProfile)
## Clean Data 

WTC1 <- wtc1PreludeProfile[1:10,]
require(plyr)
library(plyr)
rename(WTC,c("V1"="ScaleDegree","V2"="Percentage"))
require(ggplot2)
library(ggplot2)
qplot(V2,V1, data= WTC, geom= c("point"), main = "Key Profile for Bach WTC Prelude No. 1", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")


