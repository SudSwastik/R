x <- 1:10
# shows the number greator than 5
# output 6  7  8  9 10
x[(x>5)]
# shows the number divisible by 2
# output  2  4  6  8 10
x[(x%%2==0)]
# shows the number not divisible by 2
# output  1 3 5 7 9
x[(x%%2==1)]




x<-10:20
x
# assigning value at index5 = NA
x[5]=NA
#output 10 11 12 13 NA 15 16 17 18 19 20
x
#assinging value of vector x to y removing NA
y<-x[!is.na(x)]
#output 10 11 12 13 15 16 17 18 19 20
y
# output is NA since comp. does not understand NA
mean(x)
#gives the mean since no NA value present
#output 15.1
mean(y)




x<-1:10
x
#donot show value from 1 to 5
#output 6  7  8  9 10
x[-(1:5)]
x
#same as above
x[6:10]
x