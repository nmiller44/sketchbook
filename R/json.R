givejson <- function(url="") {
  data <- fromJSON(url)
  
  datakeepers <- c("Model","Price","MPG.highway","Horsepower","Passengers","Weight")
  
  list(
    json = toJSON(data[datakeepers])
  )
}