
#numerical
x
y<-5
y
a<-b<-7
rm(a)
a
x<-5
class(x)

is.numeric(d)


i<-5L
i
is.integer(i)

x1<-4L
class(x1)
x2<-4.0
class(x2)

x3<-x1*x2
x3
class(x3)

x4<-2L
x5<-7L
x6<-x4*x5
x7<-x4/x5
x6
x7
class(x4)
class(x5)
class(x6)
class(x7)

#string/character datatype
d<-'string'
a1<-"data"
a1
a2<-factor(a1)
a2
nchar(a1)
nchar(505)

#date datatype
date1<-as.Date("2019/03/08")
date1
class(date1)
#next it will how many days we passed after jan 1 1970
as.numeric(date1)

date2<-as.POSIXct("2019-03-8 09:00")
class(date2)
as.numeric(date2)



#logical datatype
TRUE*6
FALSE*5
k <-TRUE
c1ass(k)
is.logical(k)


2==3
2!=3
2<3
2>=3
2>3

#vectors
#r is a vectorized language-its a single object 
#c() function used to construct vectors in R 
v1<-c(10,20,5,60,15)
v1

assign('f',c(20,40,43,65,54))
f
f2<-c(20,40,43,65,54)
f2
#rarely used function R
f1=c(20,40,43,65,54)
f1

c(20,40,43,65,54)->f3
f3
1/f3
#combine vectors

y1<-c(f3,0,f3)
y1
1/y1

y2<-c(2,3)
y3<-c(5,6,7,8)
y4<-c(y3+y2)
y4


