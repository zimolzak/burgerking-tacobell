library(ggplot2)
library(here)
X = read.csv(here('menus.csv'))
ggplot(data=X, aes(x=kcal, y=price, color=restaurant)) + geom_point()
