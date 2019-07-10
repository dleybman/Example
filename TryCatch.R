

function1 <- function (df, df2) {
  df <- as.data.table(df)
  df2 <- as.data.table(df2)
  if (length(names(df2)) > length(names(df))) {
    return("Great Job")
  } else 
  return("No Good")
##  tryCatch (
  ##  if (aidslength < aidslength) {
  ###  stop("The lengths of " df " is smaller than the length of " df2)}
  ##  if (aidslength > aidslength2) {
  ##  stop("The lengths of " df " is greater than the length of " df2)}
  ##  if (aidslength == aidslength2) {
  ###  return(names(df))}
  #  )
}

function1(aids, aids2)



function1(aids, aids2)

aids <- as.data.table(aids)

aids2 <- aids[, "delay" := NULL]

length(aids2)



select<-function(data, formula1, formula2){
  
  fit1 <- try(lm(formula1, data))
  fit2 <- lm(formula2, data)
  
  if(is(fit1, "try-error")) fit2 else fit1
}

select1<-function(data, formula1, formula2){
  
  tryCatch(lm(formula1, data), error = function(e) lm(formula2, data))
  
}



select2<-function(data, formula1, formula2){
  
  tryCatch(lm(formula1, data), error = function(e) lm(formula2, data))
  
}