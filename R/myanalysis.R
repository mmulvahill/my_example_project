

setwd("~/Projects/BERD/my_example_project")

mydata <- read.csv("./data/mydata.csv")

head(mydata)

fit <- lm(mpg ~ cyl + wt, data = mydata)

summary(fit)


