# custom_functions.R
# Function to calculate Standard Error of the Mean 
# This way a do not have to repeat the same formula over and over.

calc_se <- function(x) {
  sd(x, na.rm = TRUE) / sqrt(sum(!is.na(x)))
}