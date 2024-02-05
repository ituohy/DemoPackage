#' A dataset describing 5000 observations and their respective information, used to determine approval or denial of a personal loan.
#'
#' @format a data frame with 5000 observations
#' \describe{
#'   \item{Age}{The age of the candidate.}
#'   \item{Income}{Income (in thousands) of the candidate.}
#'   \item{ZIP.Code}{The zip code of the candidate's home address.}
#'   \item{Family}{Number of people in candidates family, from 1 (single) to 4 (married with 2 kids)}
#'   \item{CCAvg}{Credit card average score.}
#'   \item{Education}{Education of the customer, from 1 (high school) to 3 (graduate school).}
#'   \item{Mortgage}{Amount (in thousands) of the mortgage of the customer.}
#'   \item{Securities.Account}{Whether or not the customer has a securities account.}
#'   \item{CD.Account}{Whether or not the customer has a CD account.}
#'   \item{Online}{Whether or not the customer uses online banking.}
#'   \item{CreditCard}{Whether or not the customer has a credit card.}
#'   \item{Personal.Loan}{Whether or not the customer was approved for a personal loan.}
#' }
#' @source \url{https://www.kaggle.com/datasets/vikramamin/bank-loan-approval-lr-dt-rf-and-auc}
"BankLoan"
