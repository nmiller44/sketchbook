givejson <- function(url="") {
  data <- fromJSON(url)
  
  datakeepers <- c("Model","Price","MPG.highway","Horsepower","Passengers","Weight")
  #datakeepers <- c("Model","Price","Horsepower")
  
  newdata <- data[datakeepers]
  
  list(
    json = toJSON(newdata)
  )
}