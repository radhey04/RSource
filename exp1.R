# Assignment 3:
data <- read.csv("outcome-of-care-measures.csv")
 length(table(data$State))
 length(data[ ,"State"])
 length(data$State)
 
  sb <- table(data$State)
  sb <- sb[sb>20][]
  nm <- names(sb)
  good <- data$State %in% nm
  data1 <- data[good, ][,]
 nrow(data1)
 
