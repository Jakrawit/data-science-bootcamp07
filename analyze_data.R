library(tidyverse)

mtcars %>% glimpse()

mtcars %>%
  selct(mpg,hp,wt) %>%
  summarise(mean(mpg))

print("don")
