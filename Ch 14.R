#Chapter 14 R functions
plot(RetailSales$Distance,RetailSales$Sales)
model<-lm(Sales ~ Distance, data = RetailSales)
model
summary(model)
abline(model)
cor(RetailSales$Distance,RetailSales$Sales)^2
plot(resid(model))
hist(resid(model))

