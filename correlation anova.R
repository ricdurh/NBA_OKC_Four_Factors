
install.packages("dplyr")

library(dplyr)

okc <- read.csv("C:\\Users\\richd\\456 Sports Analytics Quarter\\okc\\bubble graph four factors all.csv")

reg <- lm(W ~ EFG_delta + TO_delta + TR_delta + FT, data = okc)

summary(reg)
anova(reg)
cor(select(okc, W, EFG_delta, TO_delta, TR_delta, FT))




