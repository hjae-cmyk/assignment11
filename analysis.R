library(dplyr)
library(ggplot2)

data(mtcars)

summary(mtcars)

ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point() +
  labs(title = "Car Weight vs MPG")