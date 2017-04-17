## Getting and setting the working directory

## checking the current working directory
getwd()

## setting the working directory using absolute path
setwd("C:\\Users\\aaaaaaaa\\Documents\\GitHub\\R\\Getting and Cleaning Data\\Week 1")

## checking for and creating data directory

if (!file.exists("data")){
  dir.create("data")
}

## downloading data from a website
fileUrl <- "https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD"

download.file(fileUrl, destfile = "./data/cameras.csv")

## check if the file has been downloaded

list.files("./data")  ## should return "cameras.csv"


## recording the time of download

dateDownloaded <- date()