x <-110
x
y<-15:20
y
y<-1.35
y
x<-0.6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)
x<-c("a", "b", "c")
as.numeric(x)
as.logical(x)
as.complex(x)
x <-list(1, "a", TRUE, 1+4i)
x
m<-matrix(nrow=2, ncol =3)
m
dim(m)
attributes(m)
m<-matrix(1:6, nrow =2, ncol=3)
m
m<-1:10
m
dim(m) <-c(2,5)
m
x<- 1:3
y<- 10:12
cbind(x,y)
rbind(x,y)

x<-factor(c("yes", "yes", "no", "yes", "no"))
x
table(x)
unclass(x)

y<-factor(c("male", "female", "female", "male", "male"))
y
table(y)
unclass(y)

y<-factor(c("male", "female", "female", "male", "male"),levels = c("male", "female"))
y