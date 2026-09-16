#Representing data
#Functions
# 1. Basic input,output and paste
# 2. Taking marks as input and calculating total
# 3. Taking marks directly as integers
# 4. Listing and removing objects in R environment
# 5. Reading an excel file

#Ask the user to enter their name
readline("Whats your name?")

#Print a fixed message
print("Hello,faiqa")

#Ask the user to enter their name and store it in a variable name
name <- readline("Whats your name?")

#Display the entered name
print(name)

#Join "hello" with the entered name
paste("Hello,",name)

#Create a greeting message using the entered name
greeting <- paste("Hello,",name)

#Print the greeting message
print(greeting)


greeting <- paste("hello,",name,sep=" ")
print(greeting)

greeting <- paste("hello,",name)
name <- readline("whats your name?")
print(paste("hello,",name))

#Ask for users marks and store them as text
Faiqa <- readline("enter your marks:")
Manaal <- readline("enter your marks:")
Mosin <- readline("enter your marks:")

#Convert users marks from text to integer
Faiqa <- as.integer(Faiqa)
Manaal <- as.integer(Manaal)
Mosin <- as.integer(Mosin)

#Calculate total marks of the three
total <- Faiqa+Manaal+Mosin

#Display total marks
print(paste("Total marks:",total))

#Ask the users marks and convert them directly into integer
Faiqa<- as.integer(readline("enter your marks"))
Manaal <- as.integer(readline("enter your marks"))
Mosin <- as.integer(readline("enter your marks"))

#Calculate and display total marks
total <- Faiqa+Manaal+Mosin
print(paste("total marks:",total))

#Display all objects stored in R environment
ls()

#Remove all objects from R environment
rm(list=ls())


marks <- read_excel("C:/Users/Faiqa Akram/OneDrive/Documents/Book1.xlsx")
View(marks)

marks <- read_excel("C:/Users/Faiqa Akram/OneDrive/Documents/Book1.xlsx")
marks[ ,3]
marks$GRADE
sum(marks$marks)

