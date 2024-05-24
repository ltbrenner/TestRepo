library(carData)
data("Guyer")
str(Guyer)

mean_coop = mean(Guyer$cooperation)
print(paste("Cooperation Mean", mean_coop))

boxplot(cooperation ~ condition, data = Guyer,
        main = "Distribution of Cooperation vs Condition",
        xlab = "Condition",
        ylab = "Cooperation")

# Some new comment

# The above comment is important for the following reason ...

# Some important changes need to be made here.