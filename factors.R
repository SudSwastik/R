factor(c(1,1,2,2,3,3))


data = c(1,1,2,2,3,3)
factor(data)
levels(data) = c('I','II','III')
data


x=factor(c(1,2,2,5,1,2,1,5),levels=c(1,2,5),ordered=TRUE)
x


factor( c(rep("male",2), rep("female", 3)))



unclass(factor(c("lemonade","juice","water","juice","lemonade"),levels=c("juice","lemonade","water")))


as.factor(c(1, 2, 2, 3, 3, 3))
