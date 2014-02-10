library(lubridate)
switch_test <- function(input) {
  start_date <- 1900 + unclass(as.POSIXlt(input)$year)
  start_date <- ymd(paste(start_date, "03-21", sep="-"))
  
  for(i in 1:12) {
    s <- start_date
    start_date <- start_date + ddays(29)
    e <- start_date
    start_date <- start_date + ddays(1)
    print(c(s, e))
  }
}


