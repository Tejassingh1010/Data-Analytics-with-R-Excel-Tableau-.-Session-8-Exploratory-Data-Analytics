insatll.package("RcmdrPlugin.IPSUR")
library("RcmdrPlugin.IPSUR")
data(RcmdrTestDrive)
tapply(RcmdrTestDrive$salary, RcmdrTestDrive$gender, mean)
tapply(RcmdrTestDrive$salary, RcmdrTestDrive$smoking, mean)
mean(RcmdrTestDrive$salary)
which.max(RcmdrTestDrive$salary)
tapply(RcmdrTestDrive$salary, RcmdrTestDrive$gender, sd)
boxplot(salary~gender,data=RcmdrTestDrive,main ="salary versus gender",xlab = "gender", ylab = "salary", col = topo.colors(2))
        
        