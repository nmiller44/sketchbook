givejson <- function(url="") {
  data <- fromJSON(url)
  list(
    json = toJSON(data)
  )
}