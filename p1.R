library(carData)
data("Guyer")
str(Guyer)

mean_coop = mean(Guyer$cooperation)
print(paste("Cooperation Mean", mean_coop))

boxplot(cooperation ~ condition, data = Guyer,
        main = "Distribution of Cooperation vs Condition",
        xlab = "Condition",
        ylab = "Cooperation")