
## First things first, importing the dataset
data <- read.csv("data.csv")

## Analysis

library(robmed)

set.seed(23112020)
rob.reg <- test_mediation(data, x="konspiratif.yahudi", y="modern.racism", m="social.distance")

summary(rob.reg)



