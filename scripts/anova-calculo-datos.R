valores <- c(7,7,15,11,9,12,17,12,18,18,14,18,18,19,19,19,25,22,19,23,7,19,11,15,11)
porcentajes <- as.factor(c(rep(c("15%", "20%", "25%", "30%", "35%"), each=5)))

tapply(valores, porcentajes, mean)

fm = aov(lm(valores ~ porcentajes))
summary(fm)