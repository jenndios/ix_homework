library(tidyverse)
mpg
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = displ<5)) +
  geom_smooth(mapping = aes(x = displ, y = hwy)) 
?mpg
?geom_point

ggplot(data = mpg) +
  geom_point(mapping = aes(x = hwy, y = cyl))

ggplot(data = mpg) +
  geom_point(mapping = aes(x = class, y = drv))
