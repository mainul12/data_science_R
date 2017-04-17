## reading the cameras.csv file using read.table()

cameraData <- read.table("./data/cameras.csv",
           sep = ",", header = TRUE) ## default separator in this function is <TAB>

head(cameraData)

## using read.csv()

cameraData_csv <- read.csv("./data/cameras.csv")
head(cameraData_csv)

