library("insuranceData")
data <- ("dataCar")
fix(dataCar)
a <- table(dataCar$veh_body)
p<-sort(a,decreasing = T)
p
pie(p,main="Pie chart" )