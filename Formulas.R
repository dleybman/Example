dtonecolumn <- data.table(a=c(1,2,3,4))

dtTwoColumn <-data.table(a= c("1","2","3","4"),
                         b= c("1", "2", "3", "4"), 
                         c= c("cat", "stars", "songs", "movies"),
                         d = c(TRUE, FALSE, TRUE, TRUE))


dtThreeColumn <-data.table(a= c("1","2","3","4"),
                         b= c("1", "2", "3", "4"), 
                         c= c("cat", "stars", "songs", "movies"))



identicalColumns <- Reduce(intersect, list(names(dtonecolumn),names(dtTwoColumn)))

identicalColumnsBetweenTwoDT <- Reduce(intersect, list(names(dtTwoColumn),names(dtThreeColumn)))



#####columnsOfInterest <- c("a", "b", "c")

dtTwoColumn[, identicalColumnsInMoreComplexExample, with=FALSE]

identicalColumnsInMoreComplexExample <- as.vector(Reduce(intersect, list(names(dtTwoColumn),names(dtThreeColumn))))

classOfColumnsInMoreComplex <- sapply(dtTwoColumn,class)[identicalColumns]


classOfColumnsInMoreComplex <- sapply(dtTwoColumn,class)[columnsOfInterest]


classOfColumnsInMoreComplex <- sapply(dtTwoColumn,class)[columnsOfInterest]


  dtTwoColumn[, (columnsOfInterest) := 1]

classOfColumnsinFirstTable <- class(dtThreeColumn[[identicalColumns]])
week <- paste0( "as.", classof, sep="")


week <- paste0( "as.", classOfColumnsInMoreComplex, sep="")


dtTwoColumn[, (identicalColumnsInMoreComplexExample) := lapply(.SD, classesOfColumns), .SDcols = identicalColumnsInMoreComplexExample]

classesOfColumns <- c("as.numeric", "as.character", "as.numeric")

for i in 1:length(identicalColumnsInMoreComplexExample) {
  
  dtTwoColumn[, identicalColumnsInMoreComplexExample[j] := lapply(.SD, classofColumns[j]), .SDcols = identicalColumnsInMoreComplexExample]
  
  
}




dtnew <- dt[, lapply(.SD, as.character), by=ID]


dtTwoColumn[, (identicalColumns) := lapply(.SD, as.numeric), .SDcols=identicalColumns]


R> d <- c("Mon","Tues","Wednes","Thurs","Fri","Satur","Sun")
week <- paste0( "as.", classOfColumnsinFirstTable, sep="")





partOfFunction()

f <- dtTwoColumn[, a]:= paste0("as.", class(identicalColumns))












identicalColumns <- Reduce(intersect, list(names(dtonecolumn),names(dtTwoColumn)))

classOfColumnsinFirstTable <- class(dtonecolumn[[identicalColumns]])

dtTwoColumn[, identicalColumns := lapply(seq_along(.SD), function(x) {
  do.call(what = paste0("as.", classOfColumnsinFirstTable),
          args = list(get(names(df)[x])))
}
))

colnames <- c(1, 2, 3)




for (j in colnames) {
  (class(dtTwoColumn[, j]) := "integer")
}


cols_to_change = c(1, 3, 5:9)
for(i in cols_to_change){
  class(df[, i]) = "integer"
}

dtTwoColumn[, 3]


as.data.table(dtTwoColumn)

df[] <- Map(`Colum<-`, identicalColumns, classes)

