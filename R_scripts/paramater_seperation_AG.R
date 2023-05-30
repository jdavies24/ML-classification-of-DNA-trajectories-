shear<-rbind(A[3,],
             G[3,])

stretch<-rbind(A[4,],
               G[4,])


stagger<-rbind(A[5,],
               G[5,])


buckle<-rbind(A[6,],
              G[6,])


propel<-rbind(A[7,],
              G[7,])


opening<-rbind(A[8,],
               G[8,])


xdisp<-rbind(A[10,],
             G[10,])


ydisp<-rbind(A[11,],
             G[11,])


inclin<-rbind(A[12,],
              G[12,])


tip<-rbind(A[13,],
           G[13,])

axbend<-rbind(A[14,],
              G[14,])


shift<-rbind(A[16,],
             G[16,])


slide<-rbind(A[17,],
             G[17,])

rise<-rbind(A[18,],
            G[18,])


tilt<-rbind(A[19,],
            G[19,])


roll<-rbind(A[20,],
            G[20,])


twist<-rbind(A[21,],
             G[21,])

write.table(shear, "shear.csv", quote=FALSE)
write.table(stretch, "stretch.csv", quote=FALSE)
write.table(stagger, "stagger.csv", quote=FALSE)
write.table(buckle, "buckle.csv", quote=FALSE)
write.table(propel, "propel.csv", quote=FALSE)
write.table(opening, "opening.csv", quote=FALSE)
write.table(xdisp, "xdisp.csv", quote=FALSE)
write.table(ydisp, "ydisp.csv", quote=FALSE)
write.table(inclin, "inclin.csv", quote=FALSE)
write.table(tip, "tip.csv", quote=FALSE)
write.table(axbend, "axbend.csv", quote=FALSE)
write.table(slide, "slide.csv", quote=FALSE)
write.table(rise, "rise.csv", quote=FALSE)
write.table(tilt, "tilt.csv", quote=FALSE)
write.table(roll, "roll.csv", quote=FALSE)
write.table(twist, "twist.csv", quote=FALSE)
write.table(shift, "shift.csv", quote=FALSE)
