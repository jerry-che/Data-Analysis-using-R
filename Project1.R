sales <- c(751.3256, 811.1096, 754.9565, 819.8773, 876.7530, 916.1758, 837.9702)
barplot(sales,main="Average Sales per day of the Week",xlab="Day of the Week",ylab="Sales in Dollars",names.arg=c("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"))
??#the bar graph appears to be Uniform with no clear mode S
plot(CafeRuckus2016$`Day of week type 1`,CafeRuckus2016$Sales, main="Boxplots for each Day of the Week",xlab="Days of the Week",ylab="Sales in Dollas")
barplot(sales,main="Average Sales per day of the Week",xlab="Day of the Week",ylab="Sales in Dollars",ylim = c(600,950),names.arg=c("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"))
hist(CafeRuckus2016$`Day of week type 1`,CafeRuckus2016$Sales)
boxplot(CafeRuckus2016$Sales)
CafeRuckus2016$`Day of week1` <- factor(CafeRuckus2016$`Day of week`, levels = c("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"))
boxplot(CafeRuckus2016$Sales ~ CafeRuckus2016$`Day of week1`, main = "Sales Per Day of the Week",xlab="Day of the Week",ylab="Sales in Dollars")
