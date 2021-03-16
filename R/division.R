#' Funcion division
#'
#' @param a primer parametro
#' @param b segundo parametro
#'
#' @return la division
#' @export
#'
#' @examples
#' div(1,1)
#' div(2,0)
#' div(-3,2.1)
#'
#' @seealso \link{mult}
div=function(a,b){
  if(b==0){
    stop("b no debe ser cero")
  }
  return(a/b)
}
