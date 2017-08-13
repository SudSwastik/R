rep(3,5,times=10)

rep(1:4,2)

rep(2:6,5)

x=1:3
x
rep(x,times=3)
rep(x,each=3)

rep(1:4,each=2,times=3)
#repeat the value 1 (2times) , 2 (3times) and so on
rep(1:4,2:5)

ans<-seq(from=2,to=8,by=2)
ans
rep(1:4,ans)


x<-matrix(nrow=2,ncol=2,data=1:4,byrow=T)
x
rep(x,3)


rep(c("a","b","c"),2)


rep(2:5,4)

rep(70:65, times=3)

rep(20:25, each=3)


x <- matrix(nrow=2, ncol=2, data=1:4, byrow=T)  
rep(x, each=3)


rep(c("name1", "name2", "name3"), each=2)
