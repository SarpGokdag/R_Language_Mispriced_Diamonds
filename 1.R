mydata <- read.csv(file.choose())
install.packages("ggplot2")

ggplot(data=mydata, aes(x=Karat,y=Fiyat)) +
  geom_point()


