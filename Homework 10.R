sd<-sqrt((0.6*0.4)/100)
sd
ts.z<-((0.66-0.6)/sd)
ts.z
ci.prop(0.28,150,0.99)
p<-0.5
sd.p<-sqrt(p*(1-p)/50)
ts.z<-((0.38-0.5)/sd.p)
pnorm(ts.z)
ci.prop(0.32,2684,0.90)
qnorm(1 - (1 - 0.95) / 2)
sd.p<-sqrt((0.08*(1-0.08))/436)
ts.z<-(((52/436)-0.08)/sd.p)
pnorm(3.02,lower.tail=FALSE)
sd.p<-sqrt((0.29*0.71)/8424)
ts.p<-((0.3-0.29)/sd.p)
ts.p
p.va.two<-min(2*pnorm(ts.p),2*pnorm(ts.p,lower.tail = FALSE))
p.va.two
ci.prop(0.501,1000,0.99)
ztest.p((4/21),21,0.14)
sd.p<-sqrt((0.32*0.68)/7781)
ts.p<-((0.33-0.32)/sd.p)
ts.p
ztest.p(0.76,25,0.46)
