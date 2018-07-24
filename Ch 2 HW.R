#Question 1
(42/475) * 100
(91/475) * 100
(156/475)*100
(22/475)*100
(164/475)*100
#Question 2
smokers <- read.csv("https://raw.githubusercontent.com/brianlukoff/sta309/master/hw-data/smokers.csv")
table(smokers$Outcome, smokers$Smoker)
502/(502+230) * 100
443/(443+139)*100
table(smokers$Outcome, smokers$Smoker,smokers$Age)
#Question 3
level <-c("None","AA","BA","MA","PhD")
freq <-c(156,38,227,48,27)
barplot(freq, names.arg=level)
relfreq<- freq/sum(freq)
barplot(relfreq, names.arg=level)
pie(freq,labels = level)
#Question 5
9+1+45+18+10
42+9+111+24+14
103+28+59+3+4
9+42+103
1+9+28
45+111+59
18+24+3
10+14+4
#Question 6
bike <- read.csv("https://raw.githubusercontent.com/brianlukoff/sta309/master/hw-data/bikes.csv",row.names=1)
table(bike$cyc_freq)
gender <-table(bike$cyc_freq)
barplot(gender,xlab = "Cycling Frequency",col=c("darkblue","red"), legend=rownames(gender))
gs <- table(bike$student,bike$gender)
mosaicplot(gs)
gc <- table(bike$employed,bike$cyc_freq)
barplot(gc, xlab = "Cycling Frequency",col=c("darkblue","red"), legend=rownames(gc))
#Question 9
486+602+455+598+501+596+420+583+491+430
596/5162 * 100
(486+455+501+420+491)/5162 * 100
(491+430)/5162 * 100
420/(491+420+501+455+486) * 100
583/(596+583+430+598+602) * 100
#Question 10
7/37 * 100
6/37 * 100
13/37 * 100
11/37 * 100
13/20 * 100
#Question 11
ratings <- read.csv("https://raw.githubusercontent.com/brianlukoff/sta309/master/hw-data/mpaa.csv")
rate <- table(ratings$Rating,ratings$Year)
addmargins(rate)
2/20 * 100
6/200 * 100
(85-22)/ 120 * 100
22/80 * 100
prate <- table(ratings$Rating,ratings$Category)
addmargins(table(ratings$Rating,ratings$Category))
#Question 12
95/472
231/472
146/472
27/95
47/95
21/95
38/180
89/180
53/180
30/197
95/197
72/197
27/95
47/95
21/95
38/180
89/180
30/197
95/197
72/197
#Question 13
(130+15+10+25)/(800+200+60+300)
(130+15)/1000
35/360
130/800
15/200
10/60
25/300
300/360
200/1000
#Question 14
28/500 *100
30/500
2/100
28/400
10/400
18/100
