i)
xbar = 38100;xbar 
n = 48;n
meu = 37000;meu
sd = 5200;sd
alpha = 0.05;alpha
zcalculated = (xbar - meu) / (sd / sqrt(n));zcalculated
ztabulated = qnorm(alpha,mean=0,sd=1,lower.tail=FALSE);ztabulated
if(zcalculated > ztabulated){
  print("Null Hypothesis is rejected")
} else{
    print("Null Hypothesis is accepted")
  }



iii)
pvalue = pnorm(zcalculated,lower.tail=FALSE);pvalue
if(pvalue < alpha){
  print("Null Hypothesis is rejected")
}else{
    print("Null hypothesis is accepted")
}

iv)
Confidenceinterval = xbar - ztabulated * (sd/sqrt(n)); Confidenceinterval
