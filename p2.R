vals_100 = sample(1:10, 100, replace=TRUE)
mean = mean(vals_100)
print(paste("Mean of 100: ", mean))

vals_1000 = sample(1:10, 1000, replace=TRUE)
mean = mean(vals_1000)
print(paste("Mean of 1000: ", mean))