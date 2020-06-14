# Tidy Sports Dataset - Code Book

Tidy Sports Dataset is the project for Coursera - John Hopkins University - Getting and Cleaning Data course.

Author: Expedito Junior  
e-mail: expedito@gmail.com  

## File types

    # Reference values
    features_info.txt   : Shows information about the variables used on the feature vector.
    activity_labels.txt  : Links the class labels with their activity name.
    
    # Used to create tidy dataset
    'features.txt'           : List of all features.
    'train/X_train.txt'      : Training set.
    'train/y_train.txt'      : Training labels.
    'test/X_test.txt'        : Test set.
    'test/y_test.txt'        : Test labels.
    'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.
    'test/subject_test.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.   

## SIM Code Book

| Variable Name    | Description                             
|----------------|-----------------------------------------
|tBodyAcc-mean()-X| Time Body Linear Accelaration mean value in X axis
|tBodyAcc-mean()-Y| Time Body Linear Accelaration mean value in Y axis                  
|tBodyAcc-mean()-Z| Time Body Linear Accelaration mean value in Z axis
|tGravityAcc-mean()-X| Time Gravitty Accelaration mean value in X axis              
|tGravityAcc-mean()-Y| Time Gravitty Accelaration mean value in Y axis
|tGravityAcc-mean()-Z| Time Gravitty Accelaration mean value in Z axis               
|tBodyAccJerk-mean()-X| Time Body Linear Accelaration Jerk signal mean value in X axis
|tBodyAccJerk-mean()-Y| Time Body Linear Accelaration Jerk signal mean value in Y axis             
|tBodyAccJerk-mean()-Z| Body Linear Accelaration Jerk signal mean value in Z axis
|tBodyGyro-mean()-X| Time Body Linear Gyroscop mean value in X axis                 
|tBodyGyro-mean()-Y| Time Body Linear Gyroscop mean value in Y axis 
|tBodyGyro-mean()-Z| Time Body Linear Gyroscop mean value in Z axis                  
|tBodyGyroJerk-mean()-X| Time Body Linear Giroscop Jerk signal mean value in X axis
|tBodyGyroJerk-mean()-Y| Time Body Linear Giroscop Jerk signal mean value in Y axis             
|tBodyGyroJerk-mean()-Z| Time Body Linear Giroscop Jerk signal mean value in Z axis
|tBodyAccMag-mean()| Time Body Linear Magnitude of three-dimensional signal based in Accelerometer mean               
|tGravityAccMag-mean()| Time Body Linear Magnitude of three-dimensional signal based in Gravity and Accelerometer mean       
|tBodyAccJerkMag-mean()| Time Body Linear Magnitude of three-dimensional signal based in Accelerometer and Jerk signal mean           
|tBodyGyroMag-mean()| Time Body Linear Magnitude of three-dimensional signal based in Gyroscop mean
|tBodyGyroJerkMag-mean()| Time Body Linear Magnitude of three-dimensional signal based in Gyroscop and Jerk signal mean            
|fBodyAcc-mean()-X| Frequency of Body Accelerometer mean in X axis
|fBodyAcc-mean()-Y| Frequency of Body Accelerometer mean in Y axis   
|fBodyAcc-mean()-Z| Frequency of Body Accelerometer mean in Z axis
|fBodyAcc-meanFreq()-X| Accelerometer - Weighted average of the frequency components to obtain a mean in frequency in X axis
|fBodyAcc-meanFreq()-Y| Accelerometer - Weighted average of the frequency components to obtain a mean frequency in Y axis
|fBodyAcc-meanFreq()-Z| Accelerometer - Weighted average of the frequency components to obtain a mean frequency in Z axis
|fBodyAccJerk-mean()-X| Frequency of Body Accelerometer Jerk signal mean in X axis
|fBodyAccJerk-mean()-Y| Frequency of Body Accelerometer Jerk signal mean in Y axis
|fBodyAccJerk-mean()-Z| Frequency of Body Accelerometer Jerk signal mean in Z axis
|fBodyAccJerk-meanFreq()-X| Accelerometer Jerk Signal - Weighted average of the frequency components to obtain a mean frequency in X axis          
|fBodyAccJerk-meanFreq()-Y| Accelerometer Jerk Signal - Weighted average of the frequency components to obtain a mean frequency in Y axis 
|fBodyAccJerk-meanFreq()-Z| Accelerometer Jerk Signal - Weighted average of the frequency components to obtain a mean frequency in Z axis          
|fBodyGyro-mean()-X| Frequency of Body Gyroscop mean in X axis
|fBodyGyro-mean()-Y| Frequency of Body Gyroscop mean in Y axis 
|fBodyGyro-mean()-Z| Frequency of Body Gyroscop mean in Z axis 
|fBodyGyro-meanFreq()-X| Gyroscop - Weighted average of the frequency components to obtain a mean frequency in X axis
|fBodyGyro-meanFreq()-Y| Gyroscop - Weighted average of the frequency components to obtain a mean frequency in Y axis
|fBodyGyro-meanFreq()-Z| Gyroscop - Weighted average of the frequency components to obtain a mean frequency in Z axis
|fBodyAccMag-mean()| Frequency Body Linear Magnitude of three-dimensional signal based in Accelerometer mean
|fBodyAccMag-meanFreq()| Accelerometer Magnitude - Weighted average of the frequency components to obtain a mean frequency
|fBodyBodyAccJerkMag-mean()| Frequency Body Linear Magnitude of three-dimensional signal based in Accelerometer and Jerk signal mean
|fBodyBodyAccJerkMag-meanFreq()| Accelerometer Jerk Signal Magnitude - Weighted average of the frequency components to obtain a mean frequency  
|fBodyBodyGyroMag-mean()| Frequency Body Linear Magnitude of three-dimensional signal based in Gyroscop mean
|fBodyBodyGyroMag-meanFreq()| Gyroscop Magnitude - Weighted average of the frequency components to obtain a mean frequency      
|fBodyBodyGyroJerkMag-mean()| Frequency Body Linear Magnitude of three-dimensional signal based in Gyroscop and Jerk signal mean
|fBodyBodyGyroJerkMag-meanFreq()| Gyroscop Jerk Signal Magnitude - Weighted average of the frequency components to obtain a mean frequency   
|angle(tBodyAccMean,gravity)| Angle between timm body linear accelerometer Jerk mean signal and gravity
|angle(tBodyAccJerkMean),gravityMean)| Angle between time body linear accelerometer Jerk mean signal and gravity mean
|angle(tBodyGyroMean,gravityMean)| Angle between time body linear gyroscop mean signal and gravity mean
|angle(tBodyGyroJerkMean,gravityMean)| Angle between time body linear gyroscop Jerk mean signal and gravity mean
|angle(X,gravityMean)| Angle between X axis and gravity mean
|angle(Y,gravityMean)| Angle between Y axis and gravity mean              
|angle(Z,gravityMean)| Angle between Z axis and gravity mean
|tBodyAcc-std()-X| Time Body Linear Accelerometer standard deviation in X axis                 
|tBodyAcc-std()-Y| Time Body Linear Accelerometer standard deviation in Y axis                 
|tBodyAcc-std()-Z| Time Body Linear Accelerometer standard deviation in Z axis                                 
|tGravityAcc-std()-X| Time Gravity Accelerometer standard deviation in X axis
|tGravityAcc-std()-Y| Time Gravity Accelerometer standard deviation in Y axis
|tGravityAcc-std()-Z| Time Gravity Accelerometer standard deviation in Z axis
|tBodyAccJerk-std()-X| Time Body Linear Accelerometer Jerk signal standard deviation in X axis
|tBodyAccJerk-std()-Y| Time Body Linear Accelerometer Jerk signal standard deviation in Y axis
|tBodyAccJerk-std()-Z| Time Body Linear Accelerometer Jerk signal standard deviation in Z axis
|tBodyGyro-std()-X| Time Body Linear Gyroscop standard deviation in X axis
|tBodyGyro-std()-Y| Time Body Linear Gyroscop standard deviation in Y axis
|tBodyGyro-std()-Z| Time Body Linear Gyroscop standard deviation in Z axis
|tBodyGyroJerk-std()-X| Time Body Linear Gyroscop Jerk signal standard deviation in X axis
|tBodyGyroJerk-std()-Y| Time Body Linear Gyroscop Jerk signal standard deviation in Y axis
|tBodyGyroJerk-std()-Z| Time Body Linear Gyroscop Jerk signal standard deviation in Z axis
|tBodyAccMag-std()| Time Body Linear Accelerometer Magnitude standard deviation
|tGravityAccMag-std()| Time Gravity Accelerometer Magnitude standard deviation
|tBodyAccJerkMag-std()| Time Body Linear Accelerometer Jerk Signal Magnitude standard deviation
|tBodyGyroMag-std()| Time Body Linear Gyroscop Magnitude standard deviation
|tBodyGyroJerkMag-std()| Time Body Linear Gyroscop Jerk signal standard deviation
|fBodyAcc-std()-X| Frequency Body Accelerometer standard deviation in X axis
|fBodyAcc-std()-Y| Frequency Body Accelerometer standard deviation in Y axis
|fBodyAcc-std()-Z| Frequency Body Accelerometer standard deviation in Z axis
|fBodyAccJerk-std()-X| Frequency Body Accelerometer Jerk signal standard deviation in X axis
|fBodyAccJerk-std()-Y| Frequency Body Accelerometer Jerk signal standard deviation in Y axis
|fBodyAccJerk-std()-Z| Frequency Body Accelerometer Jerk signal standard deviation in Z axis
|fBodyGyro-std()-X| Frequency Body Gyroscop standard deviation in X axis
|fBodyGyro-std()-Y| Frequency Body Gyroscop standard deviation in Y axis
|fBodyGyro-std()-Z| Frequency Body Gyroscop standard deviation in Z axis
|fBodyAccMag-std()| Frequency Body Accelerometer Magnitude standard deviation
|fBodyBodyAccJerkMag-std()| Frequency Body Accelerometer Jerk signal Magnitude standard deviation
|fBodyBodyGyroMag-std()| Frequency Body Gyroscop Magnitude standard deviation
|fBodyBodyGyroJerkMag-std()| Frequency Body Gyroscop Jerck signal Magnitude standard deviation
|labels| type of activity numeric 
|Type| type of measurement [test|train]
|subject| identifies the subject who performed the activity for each window sample (1 to 30)


## Type of Activity

| Number | Description
|--------|-------------
|1|WALKING 
|2|WALKING_UPSTAIRS
|3|WALKING_DOWNSTAIRS
|4|SITTING
|5|STANDING
|6|LAYING


## References

1. http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

