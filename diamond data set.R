library(dplyr)
library(ggplot2)
library(ggpubr)
data<-diamonds
fix(data)
v<-c(levels(data$cut))
v
v[1]

dat<-data.frame("cut"=v,'cd'=c(0),'ct'=c(0))
dat
for(i in 1:length(v)) {
  cd=0
  ct=0
  for( j in 1:nrow(data)){
    if(data[j,2]==v[i] & data[j,3]=='D')
      cd=cd+1
    if(data[j,2]==v[i] & data[j,3]=="T")
      ct=ct+1 
    }
  dat[i,2]=cd
  dat[i,3]=ct }
x=10
dat
x
table(data$cut)

?ggplot
num=c(1,2,3,4,5)
library(ggplot2)
myplot<-ggplot(diamonds,aes(color,fill=color))+
  geom_bar(stat="count")
x=10
myplot+ theme(panel.grid=element_blank(),panel.background = element_rect(fill="white"))
tab<-table(data$cut,data$color)
tab
datafra=data.frame(tab)
datafra
d<-data.frame(tab[,c(1,7)])
d

myplot2<-ggplot(d,aes(Var1,Freq,fill=Var2))+
  geom_bar(stat="identity",position="stack")
myplot2
myplot2+theme(panel.grid=element_blank(),panel.background = element_rect(fill="white"))

myplot2+labs(title="Diamond datset")+theme(plot.title=element_text(hjust=0.5))+xlab("cut")+ylab("counts")
myplot2+scale_fill_manual(values=c("blue","yellow"))+theme(legend.position = "top",legend.text = )
