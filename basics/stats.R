#mean
data <- c(14,15,2,20,7,99)
mean <- mean(data)
print (mean)

#trim option
data <- c(14,15,2,20,7,99,3,-6,9,-100,1000)
mean <- mean(data, trim = 0.3)
print (mean)

#dropping NA values
data <- c(14,15,2,20,7,99,3,-6,9,-100,1000,NA)
mean <- mean(data, trim = 0.3)
print (mean)
mean <- mean(data, trim = 0.3, na.rm = TRUE)
print (mean)

#mean
data <- c(14,15,2,20,7,99)
median <- median(data)
print (median)




