
install.packages("dplyr")

library(dplyr)

okc <- read.csv("bubble graph four factors all.csv")

reg <- lm(W ~ EFG_delta + TO_delta + TR_delta + FT, data = okc)

summary(reg)
anova(reg)
cor(select(okc, W, EFG_delta, TO_delta, TR_delta, FT))




