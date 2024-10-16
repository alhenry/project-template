# R script to calculate descriptive statistics for Table 1

library(tidyverse)

data <- read_tsv("resources/iris.tsv")

summary <- data %>%
  group_by(Species) %>% 
  summarise(count = n(),
            mean_sepal_length = mean(Sepal.Length),
            median_sepal_width = median(Sepal.Width),
            min_petal_length = min(Petal.Length),
            max_petal_width = max(Petal.Width))

write_tsv(summary, "figures/table1.tsv")
