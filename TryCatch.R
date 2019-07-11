log_calculator <- function(x){
  tryCatch(
    expr = {
      message(log(x))
      message("Successfully executed the log(x) call.")
    },
    error = function(e){
      message('Caught an error!')
      print(e)
    },
    warning = function(w){
      message('Caught an warning!')
      print(w)
    },
    finally = {
      message('All done, quitting.')
    }
  )    
}



centuries <- data.table(c(1:101,101:201,301:401, 401:501, 501:601, 601:701))
                        
experimet <- data.table(c("a", "b"),
                        c(1, 2))
  
century <-(1:2200)


dim(century) <- c(100, 22)

columnNames = 1:22

century <- as.data.table(century)

setnames(century, paste0(columnNames, "_century"))

names(century)

colnames()


log_calculator((12))

log_calculator((a))


data(iris)


iris <- data.table(iris)

iris <- data.table(iris)

is.data.table(iris)

iris[, c("new_var", "old_var") := c("1")]

lapply(iris, class)


convertToNumeric <- c("new_var", "old_var")

iris[, c(convertToNumeric) := lapply(.SD, as.numeric), .SDcols=convertToNumeric]

iris[, multplication := new_var*old_var]

lapply(iris, class)

dt[, new := paste(A, B, sep = ".")]





function1 <- function (df, df2) {
  df <- as.data.table(df)
  df2 <- as.data.table(df2)
    return(df, d2)
    
} 




function1(aids, aids2)
aids <- as.data.table(aids)  
aids2 <- aids[, "delay":= NULL]

  
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
