#Important code chunks for descriptive statistics:

rm(list = ls())

library(tidyverse)
library(knitr)
data = read.csv("titanic.csv")

#Group by and kable

data %>%
  group_by(Sex) %>%
  count() %>%
  kable()

#Summarise

data %>% 
  group_by(Sex) %>%
  summarise(median_age = median(Age, na.rm = TRUE),
            mean_age = mean(Age, na.rm = TRUE)) %>%
  kable()


# Filter

data %>%
  filter(Sex == "female") %>%
  count()

data %>%
  filter(Age >= 25) %>%
  count()

data %>%
  filter(Age >= 25) %>%
  count()

data %>%
  filter(Age >= 25 & Sex == "female") %>%
  count()

data %>%
  filter(Age >= 25 | Sex == "female") %>%
  count()

#Mutate

data_with_birthyear = data %>%
  mutate(Birth_date = 1912 - Age) 

#Median split with mutate()
data %>%
  mutate(Old = ifelse(Age > median(Age, na.rm = TRUE), "Old", "Young")) %>%
  group_by(Old) %>%
  count()

#Mutate with summarize:

data %>%
  group_by(Sex) %>%
  count() %>%
  mutate(prop = n/nrow(data)*100) %>%
  kable()






