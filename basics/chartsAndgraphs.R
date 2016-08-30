data <- c(1,2,3,4,5)
#pie chart
labels <- c("one", "two", "three", "four", "five")
png(file = "piechart.png")
pie(data, labels)
dev.off() #save file

#bar chart
png(file = "barchart.png")
barplot(data, names.arg = labels, xlab = "x", ylab = "y", col = "red", main = "Bar Chart test", border = "black")
dev.off() #save file

data2 = matrix(c(1,2,1,2,4,1), nrow = 3, ncol = 2, byrow = TRUE)
labels2 = c("A", "B")
colors = c("blue", "red", "green")
png(file = "barchart2.png")
barplot(data2, names.arg = labels2, xlab = "x", ylab = "y", col = colors, main = "Bar Chart test 2", border = "black")
legend("topright", c("p1", "p2", "p3"), cex = 1.5, fill = colors)
dev.off() #save file
