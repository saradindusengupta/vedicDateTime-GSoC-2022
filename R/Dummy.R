##################################################
## Project: Dummy code for GSoC 2022
## Script purpose: Test
## Date:  Fri Apr 15 18:29:54 2022
## Author: Saradindu Sengupta <saradindu.mi1@iiitmk.ac.in>
##################################################

#' @title
#' Returns the value passed as it is
#' @author
#' Saradindu Sengupta \email{saradindu.mi1@iiitmk.ac.in}
#'
#' @param ... integer
#'
#' @return Exact same value as input parameters
#' @export
dummyFunction1<-function(dummyValue)
{

  if(is.integer(dummyValue))
  {
    print(paste("Value: ", dummyValue, sep = ''))
  }
  else
  {
    print(paste("Passed value is not an integer.Value: ", dummyValue, sep = ''))
  }

  return(dummyValue)
}
#' @title
#' Returns the summed up value of the passed value twice
#' @author
#' Saradindu Sengupta \email{saradindu.mi1@iiitmk.ac.in}
#'
#' @param ... integer
#'
#' @return Summation of the passes value twice
#' @export
dummyFunction2<-function(dummyValue)
{

  if(is.integer(dummyValue))
  {
    print(paste("Value: ", dummyValue, sep = ''))
  }
  else
  {
    print(paste("Passed value is not an integer.Value: ", dummyValue, sep = ''))
  }
}
#' @title
#' Returns the value passed multiplicand by 3
#' @author
#' Saradindu Sengupta \email{saradindu.mi1@iiitmk.ac.in}
#'
#' @param ... integer
#'
#' @return Passed value multiplicand by 3
#' @export
dummyFunction3<-function(dummyValue)
{
  if(is.integer(dummyValue))
  {
  print(paste("Value: ", dummyValue, sep = ''))
  }
  else
  {
    print(paste("Passed value is not an integer.Value: ", dummyValue, sep = ''))
  }
  return(dummyValue *3)
}
#' @title
#' Returns the value passed multiplicand by 7
#' @author
#' Saradindu Sengupta \email{saradindu.mi1@iiitmk.ac.in}
#'
#' @param ... integer
#'
#' @return Passed value multiplicand by 7
#' @export
dummyFunction4<-function(dummyValue)
{
  try
  if(is.integer(dummyValue))
  {
    print(paste("Value: ", dummyValue, sep = ''))
  }
  else
  {
    print(paste("Passed value is not an integer.Value: ", dummyValue, sep = ''))
  }
  return(dummyValue *7)
}
#' @title
#' Returns the value passed divided by 3
#' @author
#' Saradindu Sengupta \email{saradindu.mi1@iiitmk.ac.in}
#'
#' @param ... integer
#'
#' @return Passed value divided by 3
#' @export
dummyFunction5<-function(dummyValue)
{
  try
  if(is.integer(dummyValue))
  {
    print(paste("Value: ", dummyValue, sep = ''))
  }
  else
  {
    print(paste("Passed value is not an integer.Value: ", dummyValue, sep = ''))
  }
  return(dummyValue / 2)
}


