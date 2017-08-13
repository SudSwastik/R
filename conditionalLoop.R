x <-123
y=if ( x==33 ) { x <- x^2 } else { x <- x^3 }
y


x <- 1
if ( x <= 0 ) ( y <- 2 * x^2 + abs(x - 6) ) else ( y <- 3 * x^3 - sqrt(x^5))
y



x = c(2,4,6,8,10)
ifelse(x<6,2*x,10*x)
x


for(i in 2:4) {print(1 + 2i)}



for(i in 20:24){print(i+2*i)}




z <- 3 
while (z < 15) {
  print(c("R Course","is helpful.")) 
  z = z + 2 
  print(c("R Course","is not helpful.")) 
  z = z + 1
}



x <- 10
while(x < 50) {x <- x+10; if (x == 40) break; print(x^2);}
