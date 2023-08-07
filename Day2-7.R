# Load the water dataset
water<-read.csv("water.csv",head=TRUE)
plot(water$hardness, water$mortality, xlab = "Hardness", ylab = "Mortality")

lm_water <- lm(mortality ~ hardness, data = water)
summary(lm_water)

hardness_new <- data.frame(hardness = 88)
mortality_pred <- predict(lm_water, newdata = hardness_new)
cat("Predicted mortality for hardness = 88:", mortality_pred)
