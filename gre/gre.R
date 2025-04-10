library(tidyverse)

gre_words <- read_csv("gre/gre_words.csv")

View(gre_words)

words <- gre_words$word

length(words)

sample <- sample(words, 10)

positions <- which(words %in% sample)

words2 <- words[-positions]

length(words2)
