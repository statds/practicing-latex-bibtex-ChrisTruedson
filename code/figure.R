pdf("iris.pdf", pointsize = 9, height = 4, width = 6)
plot(Sepal.Width ~ Petal.Width, data = iris,
     xlab = "Petal Width", ylab = "Sepal Width")