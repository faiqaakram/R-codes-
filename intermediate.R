#Transforming data
#Importing excel,csv files


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
