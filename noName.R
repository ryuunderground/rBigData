AR <- 5
F <- 8
B <- 11
D <- 33
Pattern <- c("AR","F","B","D")
Amount <- c(AR, F, B, D)
df <- data.frame(Name, Amount)
df
install.packages("ggplot2")
library(ggplot2)
ggplot(data = df, mapping = aes(x=Pattern, y = Amount, fill = Pattern)) + geom_bar(stat = "identity", width = .4) + scale_x_discrete(limits =  c("AR","F","B","D"))
Pattern