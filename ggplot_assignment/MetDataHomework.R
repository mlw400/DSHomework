MetData  <- read.csv("~/Downloads/mailing_export_20130616214430.csv", as.is=TRUE)
summary(MetData)
library(ggplot2)
plot(MetData$List.Size ~ MetData$Open.Rate.Percent)
plot(MetData$Open.Rate.Percent ~ MetData$List.Size)
plot(MetData$List.Size ~ MetData$Open.Rate.Percent)
plot(MetData$Open.Rate.Percent ~ MetData$List.Size)
hist(MetData$Click.Rate.Percent)
hist(MetData$Open.Rate.Percent)
ggplot(data=MetData) + aes(x=Open.Rate.Percent) + geom_density()
ggplot(data=MetData) + aes(x=Open.Rate.Percent) + geom_histogram()