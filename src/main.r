numbers <- c(10, 15, 22, 28, 35, 42, 50)

mean_val <- mean(numbers)

sd_val <- sd(numbers)

print(paste("Mean of the numbers:", mean_val))
print(paste("Standard Deviation of the numbers:", sd_val))

plot(numbers,
     type = "o",
     col = "blue",
     xlab = "Index",
     ylab = "Value",
     main = "Sample Plot of Numbers")

abline(h = mean_val, col = "red", lty = 2)

legend("topleft",
       legend = c("Numbers", "Mean"),
       col = c("blue", "red"),
       lty = 1:2,
       cex = 0.8)
