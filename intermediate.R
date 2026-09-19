#Transforming data
#Applying functions
#Tidying data
#Visualising data
#Testing programs
# 1. Importing excel,csv files
# 2. Logical operators
# 3. Escape characters
# 4. Conditionals

install.packages("readxl")                           #Install readxl package
library("readxl")                                    #Load readxl package
performance <- read_excel("C:/Users/Faiqa Akram/Downloads/Book1 (1).xlsx")             #Import excel data
performance$marks                                   #Display marks column from performance
performance[ ,4]                                    #Select 4th column
sum(performance$marks[1],performance$marks[4])      #Calculate sum of selected marks
performance$marks+performance$marks                 #Add marks column with marks
colnames(performance)                               #Display column names
rownames(performance)                               #Display row names
nrow(performance)                                   #Count number of rows
ncol(performance)                                   #Count number of columns
mean(performance$marks)                             #Calculate mean of marks
performance$marks[2]                                #Display 2nd cell of marks column
performance[-c(1,2)]                                #Remove column 1,2 from performance
performance$marks[1]<0                              # CHECK WHETHER FIRST VALUE IN MARKS COLUMN IS LESS THAN ZERO
which(performance$marks<0)                          #CHECK WHICH VALUE FROM MARKS COLUMN IS LESS THAN 0
performance$marks<0 |performance$marks>60           #FIND MARKS OUTSIDE 0 TO 60 RANGE
which(performance$marks<0 |performance$marks>60)    #FIND WHICH MARKS VALUES ARE OUTSIDE 0 TO 60 RANGE
any(performance$marks<0 |performance$marks>60)      #CHECK WHETHER ANY MARKS VALUE LIES OUTSIDE 0 TO 60
performance[-which(marks<0 |marks>0)]
filter <- !(marks<0 |marks>0)
performance[filter]
no_outliers <- performance[!marks<0 |marks>60]
outliers <- performance[marks<0 |marks>60]
save(no_outliers,file="no_outliers.RData")
mean(performance$marks,na.rm=TRUE)
Topper <- performance$GRADE=="A"
print(Topper)

#Escape characters

#Conditionals
if(any(marks<0|marks>100)){
  cat("invalid marks")
}else {
  print(marks)
}

#Applying functions
get_votes <- function(){
  votes <- as.integer(readline("Enter votes: "))
  return(votes)
}

mario <- get_votes()
peach <- get_votes()
bowser <- get_votes()

total <- sum(mario,peach,bowser)
cat("Total votes:" , total)


get_votes <- function(prompt="Enter votes:"){
  votes <- as.integer(readline("Enter votes: "))
}

mario <- get_votes("Mario: ")
peach <- get_votes("Peach: ")
bowser <- get_votes("Bowser: ")

total <- sum(mario,peach,bowser)
cat("Total votes:" , total)

get_votes <- function(prompt="Enter votes:" ){
  votes <- suppressWarnings( as.integer(readline(prompt)))
  if(is.na(votes)){
    return(0)
  }else{
    return(votes)
  }
}

mario <- get_votes()
peach <- get_votes()
bowser <- get_votes()

total <- sum(mario,peach,bowser)
cat("Total votes:" , total)


get_votes <- function(prompt="Enter votes:" ){
  votes <- suppressWarnings( as.integer(readline(prompt)))
  if(is.na(votes)){
    return(0)
  }else{
    return(votes)
  }
}

mario <- get_votes()
peach <- get_votes()
bowser <- get_votes()

total <- sum(mario,peach,bowser)
cat("Total votes:" , total)






get_votes <- function(prompt="Enter votes:" ){
  votes <- suppressWarnings( as.integer(readline(prompt)))
  if(is.na(votes)){
    return(0)
  }else{
    return(votes)
  }
}

mario <- get_votes()
peach <- get_votes()
bowser <- get_votes()

total <- sum(mario,peach,bowser)
cat("Total votes:" , total)


get_votes <- function(prompt="Enter votes:" ){
  votes <- suppressWarnings( as.integer(readline(prompt)))
  if(is.na(votes)){
    return(0)
  }else{
    return(votes)
  }
}

mario <- get_votes()
peach <- get_votes()
bowser <- get_votes()

total <- sum(mario,peach,bowser)
cat("Total votes:" , total)

get_votes <- function(prompt="Enter votes:" ){
  votes <- suppressWarnings( as.integer(readline(prompt)))
  if(is.na(votes)){
    return(0)
  }else{
    return(votes)
  }
}

mario <- get_votes()
peach <- get_votes()
bowser <- get_votes()

total <- sum(mario,peach,bowser)
cat("Total votes:" , total)

get_votes <- function(prompt="Enter votes:" ){
  votes <- suppressWarnings( as.integer(readline(prompt)))
  if(is.na(votes)){
    return(0)
  }else{
    return(votes)
  }
}

mario <- get_votes()
peach <- get_votes()
bowser <- get_votes()

total <- sum(mario,peach,bowser)
cat("Total votes:" , total)


get_votes <- function(prompt="Enter votes:" ){
  votes <- suppressWarnings( as.integer(readline(prompt)))
  ifelse(is.na(votes),0,votes)
}

mario <- get_votes()
peach <- get_votes()
bowser <- get_votes()

total <- sum(mario,peach,bowser)
cat("Total votes:" , total)

#Loops
repeat{
  cat("quack!\n")
}
i<-3
repeat{
  cat("quack!\n")
  i<- -1
  if(i==0){
    break
  }else{
    next
  }
}


#While loop
i<-3
while(i!=0){
  cat("quack!\n")
  i<- i-1
}
i<-1
while(i<=3){
  cat("quack!\n")
  i<- i-1
}

#For loop
for(i in c(1,2,3)){
  cat("quack!\n")
}

for(i in 1:10){
  cat("quack!\n")
}






























total<- 0
for(i in c("Mario","Peach","Bowser")){
  votes<-get_votes(paste0(i,":"))
  total<- total+votes
}

cat("Total votes:" ,total)




























