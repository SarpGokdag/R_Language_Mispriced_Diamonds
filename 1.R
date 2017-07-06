mydata <- read.csv(file.choose())
install.packages("ggplot2")

ggplot(data=mydata[mydata$Karat<2.5,], aes(x=Karat, y=Fiyat , colour=Parlaklık)) + 
  geom_point(alpha=1) +
  geom_smooth()



