library(insuranceData)
data(dataCar)
fix(dataCar)
names(dataCar)
c<-sort(table(dataCar$veh_body),decreasing=TRUE)

per<-100*c/length(dataCar$veh_body)
per
pie(per,labels=unique(dataCar$veh_body))

