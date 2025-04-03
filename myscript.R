library(ggplot2)

data <- data.frame(
  x = 1:10,
  y = (1:10)^2
)

ggplot(data, aes(x = x, y = y)) +
  geom_line() +
  ggtitle("Square Numbers")

