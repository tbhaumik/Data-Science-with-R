library(tidyverse)
library(dslabs)
data(murders)
head(murders)
murders %>%
  ggplot(aes(population,total,label = abb, color = region)) +
  geom_label()


