## ===============================================================================================================
## author:      Expedito Junior
## email:       expedito@gmail.com
## function:    run_analysis
## description: This function extract the data from pre-defined directory including different set of datasets and 
##              generate a tidy data set concatenating test and train data according with description provided in 
##              dataset.
## libraries:   data.table, dplyr
## input:       dataset directory unziped (please verify script section 0. Read files)    
## variables:   features     - a vector list of features from features.txt file
##              xTest        - a data.table dataset from test/X-test.txt file
##              yTest        - a vector list of numeric labels from test/y-test.txt file
##              subjectTest  - a vector list of numeric subject Test from test/subject_test.txt file
##              xTrain       - a data.table dataset from train/X-train.txt file
##              yTrain       - a vector list of numeric labels from train/y-train.txt file
##              subjectTrain - a vector list of numeric subject Test from train/subject_train.txt file
## output:      Merged std and mean variables in dataset as file (tidy-sport-dataset.txt)
## note:        The directory structure must left imutable after unziped
## ===============================================================================================================

## Load Libraries
library(data.table)
library(dplyr)

run_analysis <- function(datasetDir){
     
     ## 0. Read files
     features <- read.table(paste(datasetDir,"features.txt", sep = ""))
     
     xTest <- read.table(paste(datasetDir,"test/X_test.txt", sep = ""))
     yTest <- read.table(paste(datasetDir,"test/y_test.txt", sep = ""))
     subjectTest <- read.table(paste(datasetDir,"test/subject_test.txt", sep = ""))
     
     xTrain <- read.table(paste(datasetDir,"train/X_train.txt", sep = ""))
     yTrain <- read.table(paste(datasetDir,"train/y_train.txt", sep = ""))
     subjectTrain <- read.table(paste(datasetDir,"train/subject_train.txt", sep = ""))
     
     
     ## 1. Includes features labels in xTest and xTrain 
     names(xTest) <- features[,2]
     names(xTrain) <- features[,2]
     
     ## 2. Includes y labels variable in dataset
     xTest$labels <- yTest
     xTrain$labels <- yTrain
     
     ## 3. Includes subject variable in dataset
     xTest$subject <- subjectTest
     xTrain$subject <- subjectTrain
     
     ## 4. Includes identifier Type in dataset
     xTest["Type"] <- "test"
     xTrain["Type"] <- "train"
     
     ## 5. Bind test and train dataset in a unique dataset in row dimension
     dt <- rbind(xTest, xTrain)
     
     ## 6. Extract variables measurements on the mean and standard deviation
     ret <- dt %>% select(contains(c("mean", "std", "labels", "Type", "subject")))
     
     ## 7. Create dataset file
     write.table(ret, file="tidy-sport-dataset.txt", row.names = FALSE)
     
     ret
     
}