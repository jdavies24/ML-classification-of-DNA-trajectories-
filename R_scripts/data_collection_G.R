library(readr)
TG1<-read_Table2("G-1.lis", skip=20)
TG2<-read_Table2("G-2.lis", skip=20)
TG3<-read_Table2("G-3.lis", skip=20)
TG4<-read_Table2("G-4.lis", skip=20)
TG5<-read_Table2("G-5.lis", skip=20)
TG6<-read_Table2("G-6.lis", skip=20)
TG8<-read_Table2("G-7.lis", skip=20)
TG8<-read_Table2("G-8.lis", skip=20)
TG9<-read_Table2("G-9.lis", skip=20)
TG10<-read_Table2("G-10.lis", skip=20)
G<-cbind(TG3[[4]],TG4[[4]],TG5[[4]],TG6[[4]],TG8[[4]],TG8[[4]],TG9[[4]],TG10[[4]])
write.Table(G, "G.txt", quote=FALSE)

