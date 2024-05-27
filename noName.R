gender <- c("m", "m","f","f","f","f")
gender
g_factor <- factor(gender)
g_factor
levels(g_factor)
g_factor2 <- factor(gender, levels = c("m","f"), labels = c("Male", "Female"))
g_factor2
g_factor3 <- factor(gender, ordered = TRUE)
g_factor3

v1 <- 1:3
v2 <- 4:6
m1 <- rbind(v1, v2)
m2 <- cbind(v1, v2)
m1
m2

matrix(1:9, 3,3,byrow = TRUE)
matrix(1:8, nrow = 4)
matrix(5:15, ncol = 5)

a1 <- array(1:10, dim = 10)
a2 <- array(1:10, dim=c(2,5))
a3 <- array(1:10, dim=c(3,3,4))
a1
a2
a3

d1 <- list(v2, m1)
d1

d2 <- list(a3, a2, v2, m2)
d2
