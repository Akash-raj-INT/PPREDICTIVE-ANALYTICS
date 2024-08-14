n <- 5
factorial <- 1

for (i in 1:n) {
  factorial <- factorial * i
}
cat("Factorial of", n, "is", factorial, "\n")


#data frame


my_data <- data.frame(
  name = c("John", "Mary", "Hira"),
  age = c(20, 31, 11),
  course = c("cse", "ece", "eee")
)
print(my_data)

#factor
data <- c("East", "West", "East", "North", "North", "East",
          "West", "West", "West", "East", "North")
factor_data <- factor(data)

# Create matrix
mat1.data <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
mat1 <- matrix(mat1.data, nrow = 3, ncol = 3, byrow = TRUE)
mat1


#dataframe
friend.data <- data.frame(
  friend_id = 1:5,
  friend_name = c("Sachin", "Sourav", "David", "Sehwag", "Virat"),
  stringsAsFactors = FALSE
)

print(friend.data)



