dat<-iris
head(dat)
str(dat)
rng<-range(dat$Sepal.Length)
rng
mean(dat$Sepal.Length)
median(dat$Sepal.Length)
quantile(dat$Sepal.Length,0.25)

quantile(dat$Sepal.Length,0.75)
#interquartilerange
IQR(dat$Sepal.Length)
#standar_d
sd(dat$Sepal.Length)
#variance
var(dat$Sepal.Length)
