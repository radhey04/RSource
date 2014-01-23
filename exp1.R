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


 # Part 4:
 data <- read.csv("outcome-of-care-measures.csv", colClasses="character")
 d2 <- data[data$State=="AL", ]
 #class(d2[3,11])
 d2[ ,11] <- as.numeric(as.character(d2[ ,11]))
 #class(d2[4,11])
 #d2[1,c(7,11,17,23)]
 #class(d2)
 
 #d3 <- d2[, c(7,11,17,23)]
 
 #d3[4,c(1,2,3)]
 #d3[ ,c(2,3,4,)] <- as.numeric(d3[ ,c(2,3,4)])
 d4 <- d2[, c(7,11)]
 d4[4:8,c(1,2)]
 #d4[,2] <- as.numeric(d4[,2])
 #d4[4,c(1,2)]
 gd4 <- complete.cases(d4)
 gd4[4:8]
 d4 <- d4[gd4,]
 d4[1:5,c(1,2)]
 #d4
 #d4[ ,2] <- as.numeric(d4[,2])
 #length(d5)
 #gd1 <- d4[ , 2]
 #gd2 <- gd1 != "Not Available"
 #d6 <- d4[gd2,][,]
 #d6[ ,2] <- as.numeric(d6[,2])
 #nrow(d6)
 d7 <- d4[order(d4[ ,2]), ]
 d7[,2]
 min(d7[ ,2])
