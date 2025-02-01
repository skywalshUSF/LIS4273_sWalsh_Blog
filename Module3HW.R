# Name: Skylar Walsh
# Professor: Lingyao Li
# Course: LIS4273.002
# Date: 2/1/2025



# Define two sets of data
firstSet <- c(10, 2, 3, 2, 4, 2, 5)
firstSet
secondSet <- c(20, 12, 13, 12, 14, 12, 15)
secondSet
# "Central Tendency"
# Solve the mean of both data sets
firstSetAv <- mean(firstSet)
secondSetAv <- mean(secondSet)

# Solve the median of both data sets
firstSetMed <- median(firstSet)
secondSetMed <- median(secondSet)

# Solve the mode of both data sets
firstSetMod <- mode(firstSet)
secondSetMod <- mode(secondSet)


# "Variation"
# Call a function named range to display the minimum and maximum values. 
# Then solve the range of both data sets (maximum - minimum).
firstSetRan <- range(firstSet)
secondSetRan <- range(secondSet)
firstRange <- max(firstSet) - min(firstSet)
secondRange <- max(secondSet) - min(secondSet)

# Solve the interquartile range of both data sets
firstSetIQR <- IQR(firstSet)
secondSetIQR <- IQR(secondSet)

# Solve the variance of both data sets
firstSetVar <- var(firstSet)
secondSetVar <- var(secondSet)

# Solve the standard deviation of both data sets
firstSetSdev <- sd(firstSet)
secondSetSdev <- sd(secondSet)


# "Comparison"



# Print the results



