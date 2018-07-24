#Question 1
a<-c(7,5,16,9,3)
b<-c(13,10,4,2,9)
mean(a)
mean(b)
var(a)
var(b)
sqrt(var(a))
sqrt(var(b))
sqrt((25/5)+(20.3/5))

#Question 2
sqrt((7.36^2/30)+(7.91^2/35))
t_score<-(10.3/1.90)
t_score

#Question 3
a<-c(55,48,49,57,46,45)
b<-c(45,50,57,55,39,60)
var1<-var(a)
var2<-var(b)
standarderror<-sqrt((var1/6)+(var2/6))
t.test(a,b,conf.level = 0.95)

#Question 6
with<-c(130,228,106,44,325,126,118,35,183,160)
without<-c(131,220,112,38,323,126,121,38,171,148)
mean(with)-mean(without)
sd(with-without)
6.45/sqrt(10)
(2.7-0)/2.04
t.test(with,without,paired=TRUE,alternative = "greater")

#Question 7
with<-c(7,9,2,6,8,15,10)
without<-c(5,2,1,2,7,8,10)
mean(with)-mean(without)
sd(with-without)
2.911/sqrt(7)
t.test(with,without,paired=TRUE,alternative="greater")

#Question 8
with<-c(159,236,127,42,345,128,142,45,176,148)
without<-c(146,224,119,50,334,134,136,40,172,149)
t.test(with,without,conf.level = 0.90,paired = TRUE)
#Question 10
(4.642+1.242)/2

#Question 12
standarderror<-sqrt((2^2)/20 + (3^2)/20)
n <- ((2^2)/20 + (3^2)/20)^2
den <- (((2^2)/20)^2)/(20-1) + (((3^2)/20)^2)/(20-1)
df<-n/den
score<-qt((1-(1-0.95)/2),df) * standarderror
5+score
5-score

#Question 13
child<-c(40.6,55.8,46.8,42,52.2,46.7,54.8,41.7,44.6,41,47.4,43.7,38,57.7,45.9,51.7,38.5,56.9,41.3,32.2)
adult<-c(21.3,26.5,0.9,6,2.8,24.1,16.2,10.9,22.3,5.6,5.7,11.1,17.1,14.7,0.4,16.6,4.8,2,3,5.3,12,3.2,2.2,1,6,4.2,15.8,9.4,16.3,10.2)

#Q14
new<-c(23,35,35,34,34,32,40,40,44,44,47,48,49,52)
control<-c(13,19,21,27,27,30,32,32,32,32,32,32,37,44,44,45,65)
t.test(new,control,alternative = "greater")

#Q16
july<-c(52,46,66,68,63,62)
august<-c(50,60,72,66,68,72)
t.test(july,august)

#Q20
third<-c(183.64,490.22,199.09,300.46,284.55,154.13,280.75,523.79,461.17,454.17)
third2<-c(215.42,530.43,213.01,320.35,298.91,115.96,233.44,469.01,421.26,425.93)
t.test(third2,third,paired = TRUE)
