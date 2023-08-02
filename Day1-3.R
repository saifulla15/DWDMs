a=c(200,300,400,500,600,1000)
min=0
max=1
for(i in a)
{
  v=((i-200)/(1000-200))
  v
}
me=mean(a)
sd=sd(a)
for(i in a)
{
  zscore=(i-me)/sd
  zscore
}
