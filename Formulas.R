dtonecolumn <- data.table(a=c(1,2,3,4))

dtTwoColumn <-data.table(a= c(1,2,3,4),
                         b= c("1", "2", "3", "4"), 
                         c= c("cat", "stars", "songs", "movies")
                         d = c(TRUE, FALSE, TRUE, TRUE)


identical(dtonecolumn[[names]],dtTwoColumn[['B']])
names(dtonecolumn)



intersect(lapply(dtonecolumn, names), lapply(dtTwoColumn,names))





identicalColumns <- Reduce(intersect, list(names(dtonecolumn),names(dtTwoColumn)))

classOfColumnsinFirstTable <- class(dtonecolumn[[identicalColumns]])

dtTwoColumn[, identicalColumns := lapply(seq_along(.SD), function(x) {
  do.call(what = paste0("as.", classOfColumnsinFirstTable),
          args = list(get(names(df)[x])))
}
)




df[] <- Map(`Colum<-`, identicalColumns, classes)

