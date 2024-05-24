vals_500 = sample(1:10, 500, replace=TRUE)
mean = mean(vals_500)
print(paste("Mean of 500: ", mean))

vals_1000 = sample(1:10, 1000, replace=TRUE)
mean = mean(vals_1000)
print(paste("Mean of 1000: ", mean))