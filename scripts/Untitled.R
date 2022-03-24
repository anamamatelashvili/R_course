num_vec <- c(0, 4, 2, 3, 6, 3, 5)
plot(num_vec)



getwd()
setwd("~/Documents/R_course/R_course")
save.image()
load(".Rdata")
print(1:4)
c(1:4)


library(ggplot2)

scatter <- ggplot(data=iris, aes(x = Sepal.Length, y = Sepal.Width)) 
scatter + geom_point(aes(color=Species, shape=Species)) +
  xlab("Sepal Length") +  ylab("Sepal Width") +
  ggtitle("Sepal Length-Width")
