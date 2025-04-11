
f <- function(x,y) {

  2 * (2 * x + 3 * y) / 5
}
f1<-function(y)f(1,y)
x <- integral(f1, 0, 1)
x

f2<-function(x){f(x,0)}
y<-integral(f2,0,1)
y

f3<-function(x,y){x*y*f(x,y)}
z<-integral2(f3,0,1,0,1)
z$Q

