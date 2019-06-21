# Loading mtcars data
data("mtcars")
# Write data to txt file: tab separated values
# sep = "\t"
write.table(mtcars, file = "mtcars.txt", sep = "\t",
            row.names = TRUE, col.names = NA)
# Write data to csv files:  
# decimal point = "." and value separators = comma (",")
write.csv(mtcars, file = "mtcars.csv")
# Write data to csv files: 
# decimal point = comma (",") and value separators = semicolon (";")
write.csv2(mtcars, file = "mtcars.csv")


library(data.table)
fread("aids")

firstColumn <- aids$year


secondColumn <-aids$quarter

secondColumn <- aids$delay


thirdColumn <- aids$term

fourthColumn <- aids$dud

flights[origin == "AAA"]

flights14 <- as.data.table(flights14)

flights14[,origin =="AAA"]

eigthcolumn < aids$term

anotherProblem <- aids$delay


anotherProblem <- aids$delay

Function(X,Y,Z)

<<<<<<< HEAD
Another file

=======
Add a new file Function "3,4,5"
>>>>>>> c13585fb6b8c1ec39e3ed5caf5b27f02fbf4756a

Added a new file as well with function(Z,F,Q)


Function(X,Z,N)

