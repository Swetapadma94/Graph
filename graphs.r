simple<-data.frame(dosage=c(20,30,40,45,60),
                   drugA=c(16,20,27,40,60),
                   drugB=c(15,18,25,31,60))
View(simple)
summary(simple)
plot(simple$drugA,simple$drugB,type = "b")
plot(simple$drugA,simple$drugB,type = "l")
opar<-par(no.readonly = TRUE)
opar
par(lty=2,pch=17)
plot(simple$dosage,simple$drugA,type = "b",col="blue",bg="black")
par(opar)
plot(simple$dosage,simple$drugA,type = "b",col="red",lty=2,pch=15)
plot(simple$dosage,simple$drugA,type = "b",col="red",lty=2,pch=17,cex=2,lwd=3)
plot(simple$dosage,simple$drugA,type = "both",lty=6,pch=23,col="blue",bg="green",fg="red")
