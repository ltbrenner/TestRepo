random_values_1 <- runif(100, min = 0, max = 1)
random_values_2 <- runif(100, min = 0, max = 1)

plot(random_values_1, random_values_2)
lines(lowess(random_values_1, random_values_2))
title("Scatterplot")
