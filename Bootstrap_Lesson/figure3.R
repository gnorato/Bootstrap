plot(density(samp), main="Original and Bootstrapped Sample", col="red", ylim=c(0,0.22))
lines(density(samp.b1), col="blue")
abline(v=samp.mean, col="red")
abline(v=samp.b1mean, col="blue")
legend("topright", c("Original", "Bootstrapped"),col=c("red","blue"), pch=1)

# hist(samp, col=adjustcolor("red",alpha.f = 0.2), 
#      main="Original and Bootstrapped Sample",
#      xlab="Values", ylim=c(0,45))
# hist(samp.b1, add=T, col=adjustcolor("blue",alpha.f = 0.2))
# legend("topright", c("Original", "Bootstrapped"),
#        col=c("red","blue"), pch=1)
