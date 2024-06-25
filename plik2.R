#kilka poleceń
1+1
library(tidyverse)
library(dplyr)
ggplot(mtcars, aes(x=hp, y=mpg, shape = factor(cyl),color = factor(cyl))) +
  geom_point(size=3)
