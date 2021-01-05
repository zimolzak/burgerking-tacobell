library(ggplot2)
library(here)
X = read.csv(here('menus.csv'))
ggplot(data=X, aes(x=kcal, y=price, color=restaurant, label=item)) + geom_point() + xlim(0,700) + ylim(0,5.5) + geom_text(vjust = 0, nudge_y = 0.1)
