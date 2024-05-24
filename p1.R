library(carData)
data("Guyer")
str(Guyer)

average_coop = mean(Guyer$cooperation)
print(paste("Cooperation Mean", average_coop))

boxplot(cooperation ~ condition, data = Guyer,
        main = "Distribution of Cooperation vs Condition",
        xlab = "Condition",
        ylab = "Cooperation")

# Some Change