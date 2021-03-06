## Shosty Cleaning

#Set Working Directory
#Import
profile1 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile1.csv", header=FALSE)
profile2 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile2.csv", header=FALSE)
profile3 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile3.csv", header=FALSE)
profile4 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile4.csv", header=FALSE)
profile5 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile5.csv", header=FALSE)
profile6 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile6.csv", header=FALSE)
profile7 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile7.csv", header=FALSE)
profile8 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile8.csv", header=FALSE)
profile9 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile9.csv", header=FALSE)
profile10 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile10.csv", header=FALSE)
profile11 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile11.csv", header=FALSE)
profile12 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile12.csv", header=FALSE)
profile13 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile13.csv", header=FALSE)
profile14 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile14.csv", header=FALSE)
profile15 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile15.csv", header=FALSE)
profile16 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile16.csv", header=FALSE)
profile17 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile17.csv", header=FALSE)
profile18 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile18.csv", header=FALSE)
profile19 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile19.csv", header=FALSE)
profile20 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile20.csv", header=FALSE)
profile21 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile21.csv", header=FALSE)
profile22 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile22.csv", header=FALSE)
profile23 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile23.csv", header=FALSE)
profile24 <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/profile24.csv", header=FALSE)
majorProfile <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/majorProfile.csv", header=FALSE)
minorProfile <- minorProfile <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/minorProfile.csv", header=FALSE)
bachMajorPreludeProfiles <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/bachMajorPreludeProfiles.csv", header=FALSE)
bachMinorPreludeProfiles <- read.delim("~/Desktop/lsu/classes/sovietmusic/finalpaper/shostypreludes/cleandXML/krn/profiles/bachMinorPreludeProfiles.csv", header=FALSE)


require(plyr)
library(plyr)
#Rename?

#Make Plots
require(ggplot2)
library(ggplot2)
qplot(V2,V1, data= profile1, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 1", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile2, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 2", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile3, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 3", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile4, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 4", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile5, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 5", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile6, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 6", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile7, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 7", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile8, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 8", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile9, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 9", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile10, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 10", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile11, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 11", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile12, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 12", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile13, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 13", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile14, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 14", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile15, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 15", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile16, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 16", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile17, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 17", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile18, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 18", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile19, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 19", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile20, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 20", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile21, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 21", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile22, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 22", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile23, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 23", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= profile24, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, No. 24", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= majorProfile, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, Major Keys", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= minorProfile, geom= c("point"), main = "Key Profile for Shostakovich Prelude Op. 34, Minor Keys", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= bachMajorPreludeProfiles, geom= c("point"), main = "Key Profile for Bach WTC Book 1 Preludes, Major Keys", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")
qplot(V2,V1, data= bachMinorPreludeProfiles, geom= c("point"), main = "Key Profile for Bach WTC Book 1 Preludes, Minor Keys", xlab = "Scale Degree", ylab = "Frequency of Occurance (%)")

