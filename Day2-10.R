a<-read.csv("health.csv",head=TRUE)
a
scatter.smooth(a$bloodpressure,a$age,xlab="bloodpressure",ylab="age of person",main="scatter graph",col="darkblue")
barplot(a$bloodpressure,a$age,xlab="bloodpressure",ylab="age of person",main="bar chart",col="pink")
