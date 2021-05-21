setwd("C:/Users/Administrator/Desktop/GIM term 2/PPA")

library(ggplot2) 
library(car)
library(corrplot)
library(caret)
library(caTools)
library(psych)
library(cluster)
library(factoextra)

usa <- read.csv("USArrest (1).csv",row.names = 1)
View(usa)
summary(usa)
class(usa)
    
#scaling
usas <- scale(usa)
summary(usas)
class(usas)
View(usas)

km <- kmeans(usas,12)
fviz_cluster(km,data = usas)
str(km)
accuracy <- km$betweenss/km$totss


##############################
###### Elbow Method ##########
##############################

number <- 1:10
wss <- 1:10
acc <- 1:10

for (i in 1:10)
{
  wss[i] <- kmeans(usas,i)$tot.withinss
  acc[i] <- kmeans(usas,i)$betweenss/kmeans(usas,i)$totss
}

plot(number,wss,type="b",pch=19)
plot(number,acc,type="b",pch=19)

#clustering after elbow

km1 <- kmeans(usas,4)
fviz_cluster(km1,data = usas)

usa$cluster <- km1$cluster
View(usa)

#profiling

cmeans <- aggregate(usa, by=list(usa$cluster) , mean)
cmeans