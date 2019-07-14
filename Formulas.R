dtonecolumn <- data.table(a=c(1,2,3,4))

dtTwoColumn <-data.table(a= c("1","2","3","4"),
                         b= c("1", "2", "3", "4"), 
                         c= c("cat", "stars", "songs", "movies"),
                         d = c(TRUE, FALSE, TRUE, TRUE))





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

