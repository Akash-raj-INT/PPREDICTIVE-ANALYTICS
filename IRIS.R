z<-c(10,12,15,18,20,22,25,27,30,35)
z
median(c(z))
mean(c(z))
quantile(c(z))


#Position=PX(N+1)/100
#Quantile=Values of the Position 1 +(Decimal Part of position * (Value at position 2 - value at postion 1) )  

model_tables<-table(usedcars$model)
prop.table(model_tables)


data(iris)
head(iris)
summary(iris)
str(iris)
iris[1, 1]
iris[5, 3]
sum(is.na(iris))
iris_clean<- na.omit(iris)
quantile(iris$Sepal.Length,na.rm= TRUE)