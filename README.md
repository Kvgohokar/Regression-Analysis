# Linear and Logistic Regression Projects

This repository contains two projects: one on Linear Regression and one on Logistic Regression. Each project focuses on different aspects of regression analysis using Python.

## Linear Regression Project

This project aims to predict how many people will use shared bikes based on different factors like weather and time of day. By understanding these patterns, businesses can plan better and make sure they have enough bikes available when people need them. This helps improve customer satisfaction and ensures that bike-sharing services meet the demands of their users.

### Data Preprocessing
- Handling zero values in certain features.
- Dealing with null values.
- Detecting and removing outliers.
- Feature selection based on VIF value.

### Exploratory Data Analysis (EDA)
- Visualizing distributions and relationships between variables.
- Detecting multicollinearity using a heatmap.
- Analyzing the target variable.

### Model Building
- Building a linear regression model using the `statsmodels` library for better understanding the importance of features.
- Building and evaluating a linear regression model using the `sklearn` library.
- Predicting outcomes and evaluating model performance using metrics such as Mean Squared Error (MSE) and R-squared.

### Model Assumptions Checking
- Checking assumptions such as Normality and homoscedasticity, linearity, absence of multicollinearity, and independence of observations.

## Logistic Regression Project

In this logistic regression project, we aim to develop a predictive model to assess the risk of diabetes based on several key health indicators. By leveraging features such as glucose concentration, blood pressure, BMI, and others, we seek to determine the likelihood of an individual having diabetes.

### Introduction
The dataset used in this project originates from the National Institute of Diabetes and Digestive and Kidney Diseases. It comprises health-related information collected from females aged at least 21 years old, all of Pima Indian heritage. 

### Data Preprocessing
- Handling zero values in certain features.
- Dealing with null values.

### Exploratory Data Analysis (EDA)
- Visualizing distributions and relationships between variables.
- Detecting multicollinearity using a heatmap.
- Analyzing the distribution of the target variable.

### Model Building
- Building a logistic regression model using the `statsmodels` library for better understanding feature importance.
- Building and evaluating a logistic regression model using the `sklearn` library.
- Splitting the data into training and testing sets.
- Predicting outcomes and evaluating model performance using metrics such as accuracy, precision, recall, and ROC-AUC score.

### Model Assumptions Checking
- Checking assumptions such as linearity, absence of multicollinearity, and independence of observations.
- Identifying influential outliers and multicollinearity using diagnostic plots and statistics.

## Conclusion
Both projects provide hands-on experience with regression analysis techniques and serve as a guide for understanding and implementing linear and logistic regression models in Python. Each project includes detailed code snippets and explanations for better understanding.
