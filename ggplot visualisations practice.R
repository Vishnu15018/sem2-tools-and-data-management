library(MASS)
data<-Cars93
fix(data)
names(data)
library(ggplot2)
ggplot(data,aes(Cylinders,fill=Type))+
  geom_bar()+theme(panel.background = element_rect(fill="grey"))+theme(panel.grid=element_blank())+theme(legend.background=element_rect(color="red",linetype = "solid"))+
  theme(legend.title = element_text())+labs(title="CARS VS CYLINDERS",x="CYLINDERS",y="COUNTS")
ggplot(data,aes(Price,Max.Price))+
  geom_point(aes(Price,Min.Price),col="Blue",pch=16)+
  geom_point(color="red",pch=17)+geom_abline()
  
##BOX PLOTS
ggplot(data,aes(Cylinders,Price))+
  geom_boxplot(outlier.colour = "red",notch = F)+labs(title="PRICE VS CYLINDERS",x="CYLINDERS",y="PRICE")+theme(panel.grid = element_blank())
