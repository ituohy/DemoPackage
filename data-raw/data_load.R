library(rstudioapi)

# Set working directory
setwd(dirname(getActiveDocumentContext()$path))

# Load in data
BankLoan <- read.csv("bankloan.csv")

# Remove ID Column
BankLoan <- subset(BankLoan, select = -c(ID, Experience))

# Clean data types
BankLoan$CreditCard <- as.factor(BankLoan$CreditCard)
BankLoan$Online <- as.factor(BankLoan$Online)
BankLoan$CD.Account <- as.factor(BankLoan$CD.Account)
BankLoan$Securities.Account <- as.factor(BankLoan$Securities.Account)
BankLoan$Personal.Loan <- as.factor(BankLoan$Personal.Loan)
BankLoan$Education <- as.factor(BankLoan$Education)
BankLoan$Family <- as.factor(BankLoan$Family)

usethis::use_data(BankLoan)
