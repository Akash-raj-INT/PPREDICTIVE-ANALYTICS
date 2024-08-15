a<-read.csv(file.choose())
a
str(a)
summary(a)
mean(c(45,50,30))
median(c(36000,50000,40000))
range(c(100,50000,10000))
head(a)
diff(range(a$price))
quantile(a$price)
mean(c(a$price))


b<- write.csv(a,file.choose())
b


x_values <- c("A")
y_values <- c("V")
z_values <- c("U")

mydf <- data.frame(x = x_values, y = y_values, z = z_values)
print(mydf)

save(mydf, file = "mydata.RData")

summary(mydf)

x<-sort(c(4,7,8,6,9,2,3))
x
mean(c(4,7,8,6,9,2,3))

median(c(x))


