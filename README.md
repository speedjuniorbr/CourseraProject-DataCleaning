# Tidy Sports Dataset

Tidy Sports Dataset is the project for Coursera - John Hopkins University - Getting and Cleaning Data course.

Author: Expedito Junior  
e-mail: expedito@gmail.com  

## Usage

Use ''run_analysis'' function to load files in dataset directory provided by class [dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

1. Unzip the dataset and left the structure as is.

2. Load libraries (the run_analysis.r script also contains load libraries)

```r
library(data.table)
library(dplyr)
```

3. Create a path variable where dataset is.

```r
datasetDir <- "<FULL_PATH_INCLUDING_/_IN_THE_END>"
```

4. Load the function in RStudio and run it.

```r
dts <- run_analysis(datasetDir)
```

The result will create a tidy data set file "tidy-sport-dataset.txt" and will return the dataset to dts variable including mean and standard deviation variables.