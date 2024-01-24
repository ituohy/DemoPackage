library(rstudioapi)

# Set working directory
setwd(dirname(getActiveDocumentContext()$path))

# Load in data
bank <- read.csv("bankloan.csv")

# Remove ID Column
bank <- subset(bank, select = -c(ID, Experience))

# Clean data types
bank$CreditCard <- as.factor(bank$CreditCard)
bank$Online <- as.factor(bank$Online)
bank$CD.Account <- as.factor(bank$CD.Account)
bank$Securities.Account <- as.factor(bank$Securities.Account)
bank$Personal.Loan <- as.factor(bank$Personal.Loan)
bank$Education <- as.factor(bank$Education)
bank$Family <- as.factor(bank$Family)
