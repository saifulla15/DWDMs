y<-c(1:10)
y
s <-c(9,25,23,12,11,6,7,8,9,10)
s
mean(s)
median(s)
mode=function()
  return(names(sort(-table(s)))[1])
mode()
