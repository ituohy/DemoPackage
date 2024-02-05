library(tidyverse)
library(dplyr)
library(ggplot2)
library(pROC)
library(ISLR2)
library(MASS)
library(ModelMetrics)
library(data.table)




#table(bank$ZIP.Code)

#lda.fit <- lda(Personal.Loan~Income, data=bank.train)

#projected <- as.matrix(bank.train$Income) %*% as.matrix(lda.fit$scaling)
#ldahist(projected, bank.train$Personal.Loan)

#predictions <- predict(lda.fit, bank.test)
#ce(predictions$class, bank.test$Personal.Loan)
#ModelMetrics::sensitivity(predictions$class, bank.test$Personal.Loan)
#ModelMetrics::specificity(predictions$class, bank.test$Personal.Loan)
