#Assignment1
#Xuyi Guan
#1
#a
1:20
#b
20:1
#c
c(1:20,19:1)
#d
tmp <-c(4,6,3)
tmp
?rep
#e
rep(tmp,10)
#f
rep(tmp,len=31)
#g
rep(tmp,c(10,20,30))
#####################
#2
x2<-seq(3,6,by=0.1)
v2<-exp(x2)*cos(x2)
v2
#####################
#3
#a
x3 <- seq(3,36,by=3)
y3 <- seq(1,34,by=3)
v3a <- 0.1^(x3)*0.2^(y3)
v3a
#b
z3<- seq(1,25)
v3b<- (2^(z3))/(z3)
v3b
#####################
#4
#a
i4a<- seq(10,100)
sum4a<- sum((i4a)^3+4*(i4a)^2)
sum4a
#b
i4b<- seq(1,25)
sum4b<- sum((2^(i4b))/(i4b)+(3^(i4b))/((i4b)^2))
sum4b
#####################
#5
#a
v5a<- paste("label",1:30,sep=" ")
v5a
#b
v5b<- paste("fn",1:30,sep="")
v5b
#######################
#6
set.seed(50)
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)
#a
v6a<-(yVec)[2:250]-(xVec)[1:249]
v6a
#b
v6b<-sin(yVec)[1:249]/cos(xVec)[2:250]
v6b
#c
v6c<-(xVec)[1:248]+2*(xVec)[2:249]-(xVec)[3:250]
v6c
#d
sum6d<-sum(exp(-xVec)[2:250]/((xVec)[1:249]+10))
sum6d
#######################
#7
#a
yVec[yVec>600]
#b
(1:length(yVec))[yVec>600]
#c
xVec[yVec>600]
#d
v7d<-abs(xVec-mean(xVec))^0.5
v7d
#e
sum(yVec>max(yVec)-200)
#f
sum(xVec%%2==0)
#g
xVec[order(yVec)]
#h
x7h<-seq(1,250,by=3)
x7h
yVec[x7h]
#########################
#8
x8a<-seq(2,38,by=2)
x8b<-seq(3,39,by=2)
sum8<-1+sum(cumprod(x8a/x8b))
sum8
