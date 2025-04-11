m=matrix(c(1,2,3,4,5,6,7,8),nrow=2,byrow=TRUE)
m



a<-seq(1,10)
b<-seq(51,60)
M = matrix(c(a,b),nrow = 2, byrow = TRUE)
M
 
sum(M)
z<-apply(M,1,sum)
z




x <- function(x, y) {
  (x + y) / 30
}
a <- matrix(c(x(0:3, 0), x(0:3, 1), x(0:3, 2)), nrow = 4, ncol = 3, byrow = TRUE)
a

sum(a)

rowsum<-apply(a,2,sum)
rowsum


