knitr::opts_chunk$set(echo = TRUE)
library(tidyverse)
library(ggplot2)
library(corrplot)
library(MASS)
attach(Boston)

glimpse(Boston)

summary(Boston)

any(is.na(Boston))

any(duplicated(Boston))
