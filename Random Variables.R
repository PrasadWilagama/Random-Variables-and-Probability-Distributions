sample(1:6, 1)
# generate the vector of probabilities 
probability <- rep(1/6, 6) 

# plot the probabilities 
plot(probability,
     xlab = "outcomes",
     main = "Probability Distribution") 

# generate the vector of cumulative probabilities 
cum_probability <- cumsum(probability) 

# plot the probabilites 
plot(cum_probability, 
     xlab = "outcomes", 
     main = "Cumulative Probability Distribution") 

