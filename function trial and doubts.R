

         paste (fn, ' ', ln, ', ', ins, sep = '')

     #info is the name of the function that we are giving
 
info <- function(fn,ln,ins){
op <- paste (fn, ' ', ln, ', ', ins, sep = '')
return(op)
}
  # the function variables are written in the bracket....
# then op object is used to save the output or result of the function
#then return is used to command what needs to be shown to the user


# to execute the fn.... type functionname()....and enter


info <- function(fn,ln,ins,ph){
op <- paste (fn, ' ', ln, ', ', ins, ', ',  ph, sep = '')
return(op)
}

 
   ### HW --- why null insertion is not working..... it is showing this....so why is it showing this result 
 #numVec[99] <- NULL
 # Error in numVec[99] <- NULL : replacement has length zero
  


