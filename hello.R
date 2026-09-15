#Representing data
#Functions
readline("whats your name?")
print("hello,faiqa")

name <- readline("whats your name?")
print(name)

paste("hello,",name)

greeting <- paste("hello,",name)
print(greeting)

greeting <- paste("hello,",name,sep=" ")
print(greeting)

greeting <- paste("hello,",name)
name <- readline("whats your name?")
print(paste("hello,",name))

Faiqa <- readline("enter your marks:")
Manaal <- readline("enter your marks:")
Mosin <- readline("enter your marks:")
Faiqa <- as.integer(Faiqa)
Manaal <- as.integer(Manaal)
Mosin <- as.integer(Mosin)
total <- Faiqa+Manaal+Mosin
print(paste("Total marks:",total))

Faiqa<- as.integer(readline("enter your marks"))
Manaal <- as.integer(readline("enter your marks"))
Mosin <- as.integer(readline("enter your marks"))
total <- Faiqa+Manaal+Mosin
print(paste("total marks:",total))

ls()
rm(list=ls())

marks <- read_excel("C:/Users/Faiqa Akram/OneDrive/Documents/Book1.xlsx")
View(marks)

marks <- read_excel("C:/Users/Faiqa Akram/OneDrive/Documents/Book1.xlsx")
marks[ ,3]
marks$GRADE
sum(marks$marks)

