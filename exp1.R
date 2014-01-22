# Assignment 3:
 data <- read.csv("outcome-of-care-measures.csv")
 length(table(data$State))
 length(data[ ,"State"])
 length(data$State)
 
 data[ ,11] <- as.numeric(data[ ,11])
  sb <- table(data$State)
  sb <- sb[sb>20][]
 sb
  nm <- names(sb)
 nm
  # good <- data[ ,"State"] %in% nm
 good <- match(data[,7], nm)
 good1 <- is.na(good)
 good1
  outcome2 <- data[!good1, ][,]
 nrow(outcome2)
 class(data)
 
 death1 <- outcome2[ ,11]
 death <- as.numeric(death1)
 state1 <- outcome2$State
 state <- as.character(state1)
 #death
 levels(state)
 table(state)
 boxplot(death~state)

 # test
 ak <- c(1,2,3,4,6,7,0,9)
 ap <- c("aa","ab","ac","ad","ae","af","ad","ad")
 am<- cbind(ak,ap)
 am <- as.data.frame(am)
 
 ao <- c("aa","ff","ad")
 gd <- am$ap %in% ao
 
 
gd
am1 <- am[gd,][,]
ad1 <- as.numeric(am[ ,1])
 as1 <- as.character(am[ ,2])
 boxplot(ad1~as1, data=am1)
