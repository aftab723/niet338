#' pqr
#' @export
#' @param x numeric

pqr = function(x){
  data.frame(
    min = min(x),
    max = max(x),
    sum = sum(x)
  )
}
