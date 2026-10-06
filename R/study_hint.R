#' Give a programming study hint
#'
#' @param topic A character string naming a study topic.
#' @return A character string containing a study hint.
#' @export
study_hint <- function(topic) {

  if (topic == "loops") {
    return("for = repeat over values; while = repeat while condition is TRUE")
  } else if (topic == "functions") {
    return("function_name <- function(arguments) { return(output) }")
  } else {
    return("Topic not found")
  }
}
