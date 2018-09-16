
library('ggplot2')#used for ploting 
library('forecast')#used for utilizing the arima and predict functions 
library('tseries')#used converting data into timeseries data


setwd("C:/Users/Public/Documents")
Test_data<-read.csv("Test_data.csv")
Test_data= ts(Test_data[,2])#taking the second column under considertion 
#2 tells us that we need to take into account the Y value at 2 lags from a given time point t.
#1 tells us that the time series is not stationary, so we need to take a first-order difference.
#5 tells us that this model takes into account the error term from 5 preceding/lagged values.

pred = predict(arima(Test_data,order=c(2,1,5)),n.ahead =20)
pred
plot(Test_data,type='l',xlim=c(2,30),ylim=c(1,4000),xlab = 'days',ylab = 'Number of SMS sent ')
lines(pred$pred,col='brown')
