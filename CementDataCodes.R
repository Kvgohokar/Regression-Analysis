#Hald's cement data 
data(cement)
cement
summary(cement)

#Exploratory data analysis
#Plots of dependent variables with response variable

attach(cement)
par(mfrow =c(2,2))
plot(y~x1)
plot(y~x2)
plot(y~x3)
plot(y~x4)
detach(cement)


#Building a model
m1 = lm(y ~., data = cement)
summary(m1)
anova(m1)

#Model 2 without x3

m2 = lm(y ~ x1+x2+x4, data = cement)
summary(m2)
anova(m2)

#Mode 3 without x3,x4
m3 = lm(y~ x1 + x2, data = cement)
summary(m3)
anova(m3)


#Regression Diagnostics

#Checking normality of residuals
residuals = resid(m3)

par(mfrow = c(1,1))
qqnorm(residuals)
qqline(residuals)

hist(residuals)
#
ols_test_normality(m3)

#Homoscedasticity
par(mfrow = c(1,1))
plot(m3)

require(olsrr)
ols_plot_resid_fit(m3)

#Multicollinearity
require(car)
car::vif(m3)

#Added variable plot
avPlots(m3)

#Independence
require(car)
acf(m3$residuals, type = "correlation")

#Cook's Distance for checking influence
require(olsrr)
ols_plot_cooksd_chart(m3)


