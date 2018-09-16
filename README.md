
#**What is Time Series?**
A time series is a collection of observations of well-defined data items obtained through repeated measurements over time.


# Arima is an acronym that stands for AutoRegressive Integrated Moving Average
AR: Autoregression. A model that uses the dependent relationship between an observation and some number of lagged observations.
I: Integrated. Use of differencing of raw observations (e.g. subtracting an observation from an observation at the previous time step) in order to make the time series stationary.
MA: Moving Average. A model that uses the dependency between an observation and a residual error from a moving average model applied to lagged observations.

The parameters of the ARIMA model are defined as follows:
p: The number of lag observations included in the model, also called the lag order.
d: The number of times that the raw observations are differenced, also called the degree of differencing.
q: The size of the moving average window, also called the order of moving average.


#**Steps to fit data into arima model**
Step 1:  load library('ggplot2')
library('forecast')
library('tseries')
Step2:Transform the data into a time series format
Step3 :Calculate ACF and PACF 
Step 4:Fit the arima model 

#**Forecast Library**
Forecast package is written by Rob J Hyndman . The package contains Methods and tools for displaying and analyzing time series forecasts including exponential smoothing via state space models and automatic ARIMA modelling.

#**ggplot2**
ggplot2 is a data visualization package for the statistical programming language R. Created by Hadley Wickham.


