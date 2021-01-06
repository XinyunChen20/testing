library(ggplot2)
library(dplyr)
x <- c(1,2,5,3,1,2,4,6)
hist(x)
y <- c('a','b','a','a','c','b','a','b') %>% as.data.frame()
names(y) <- "y"
ggplot(y,aes(x=y))+geom_bar()

