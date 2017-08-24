z<-list(a1=1,a2="c",a3=1:3)
#output the list element
z
#give all the names in list
#output "a1" "a2" "a3"
names(z)


#changing name 
names(z)[3]<-"c2"
#names a3 changed to c2
z



x<-c(water=1,juice=2,lemonade=3)
names(x)
x["juice"]
x
