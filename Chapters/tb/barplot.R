dat<-table(V(tbnet)$collabType,as.factor(communitySBM))

barplot(dat,legend = rownames(dat), args.legend = list(x=5.5,cex=0.85,bty = "n"), 
        xlab = "Detected communites by SBM", ylab = "Number of authors")


barplot(dat,xlab = "Detected communites by SBM", ylab = "Number of authors")
legend("topright", legend = rownames(dat), col = gray.colors(3),cex = 0.75) #args.legend = list(x = 30),
abline(h=10,col='red',lty=2)
abline(h=5,col='blue',lty=2)
