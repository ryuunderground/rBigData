v1 <- c(1,2,3)
v1
v2 <- c(TRUE, FALSE, FALSE)
v2
v3 <- c("DSFSDF","sdfdfsf","sdfsdSDF")
v3
c(v1,v3)
v4 <- -2.3:7.2
v4

vseq <- seq(from=2.3, to = 4.2, by = 0.4)
vseq
vseq2 <- seq(from = 5.2, to = 1.3, by = -1.3)
vseq2
vseq3 <- sequence(6.2)
vseq3
vseq4 <- sequence(-3.7)

vrep1 <- rep('a', times = 5)
vrep1
vrep2 <- rep(c('a', ' b'), each = 3)
vrep2
vrep3 <- rep(c('a', 'b'), times = 5, each = 2)
vrep3
vrep4 <- rep(c(TRUE, FALSE), times = c(3,6))
vrep4

mode(vrep3)
mode(vrep4)
length(vrep4)
names(vrep4) <- c("Goja", "Byungshin", "ADA", "grade1","grade1","grade1","grade1","grade2","grade3")
names(vrep4)
