   ## DATA DICTIONARY - HUMAN ACTIVITY RECOGNITION USING SMART PHONES
   
   # Introduction
   ----------------------------------------------------------------------------------
   This codebook is for the data set HCRDataset.txt that was generated after getting, cleaning and transforming the raw data from the
   human activity recognition using smart phones. For more information on the data collected and the steps involved to transform the data,
   refer to the README.md.
   
   # Variables
   
   There are two variables in this dataset. 1) Activity 2) Subject.
   
   Activity tells us the type of activity performed on the subject / person. below are the list of activitieId's and the actityType that
   you would notice in the HCRDataset.txt
   
   | ActivityId  | ActivityType  |
   |---          |---            |
   |   1         |WALKING|
   |   2         |WALKING_UPSTAIRS|
   |   3         |WALKING_DOWNSTAIRS  |
   |   4         |SITTING   |
   |   5         |STANDING   |
   |   6         |LAYING   |
   
   #Measures
   ------------------
   Each record provides us two types of measures for a activity performed on the subject.
   
   acceleration measurements (variables containing Accelerometer) were made in g's (9.81 m.s⁻²) 
   gyroscope measurements (variables containing Gyroscope) were made in radians per second (rad.s⁻¹).
   Magnitudes of three-dimensional signals (variables containing Magnitude) were calculated using the Euclidean norm.
   
  The measures can be further divided into two major categories as mentioned below. 
   
  1. time-domain signals
  2. Frequency domain signals
  
  Table below details all the measures with their description.
  
  **Measure Name**|**Description**|**Class**
:-----:|:-----:|:-----:
tBodyAcc-mean-X|Average Time domain body accelration in X direction|Numeric
tBodyAcc-mean-Y|Average Time domain body accelration in Y direction|Numeric
tBodyAcc-mean-Z|Average Time domain body accelration in Z direction|Numeric
tGravityAcc-mean-X|Average time-domain gravity acceleration in X direction|Numeric
tGravityAcc-mean-Y|Average time-domain gravity acceleration in Y direction|Numeric
tGravityAcc-mean-Z|Average time-domain gravity acceleration in Z direction|Numeric
tBodyAccJerk-mean-X|Average time-domain body accelaration jerk in X direction|Numeric
tBodyAccJerk-mean-Y|Average time-domain body accelaration jerk in Y direction|Numeric
tBodyAccJerk-mean-Z|Average time-domain body accelaration jerk in Z direction|Numeric
tBodyGyro-mean-X|Average time-domain angular velocity in X direction|Numeric
tBodyGyro-mean-Y|Average time-domain angular velocity in Y direction|Numeric
tBodyGyro-mean-Z|Average time-domain angular velocity in Z direction|Numeric
tBodyGyroJerk-mean-X|Average time-domain angular velocity jerk in X direction|Numeric
tBodyGyroJerk-mean-Y|Average time-domain angular velocity jerk in Y direction|Numeric
tBodyGyroJerk-mean-Z|Average time-domain angular velocity jerk in Z direction|Numeric
tBodyAccMag-mean|Average time-domain body magnitude|Numeric
tGravityAccMag-mean|Average time-domain gravity accelaration magnitude|Numeric
tBodyAccJerkMag-mean|Average time-domain accelartion jerk magnitude|Numeric
tBodyGyroMag-mean|Average time-domain angualar velocity magnitude|Numeric
tBodyGyroJerkMag-mean|Average time-domain angular velocity jerk magnitude|Numeric
tBodyAcc-std-X|standard deviation time domain accelaration in X direction|Numeric
tBodyAcc-std-Y|standard deviation time domain accelaration in Y direction|Numeric
tBodyAcc-std-Z|standard deviation time domain accelaration in Z direction|Numeric
tGravityAcc-std-X|standarddeviation time domain angular velocity in X direction|Numeric
tGravityAcc-std-Y|standarddeviation time domain angular velocity in Y direction|Numeric
tGravityAcc-std-Z|standarddeviation time domain angular velocity in z direction|Numeric
tBodyAccJerk-std-X|standarddeviation time domain angular velocity jerk  in X direction|Numeric
tBodyAccJerk-std-Y|standarddeviation time domain angular velocity jerk in Y direction|Numeric
tBodyAccJerk-std-Z|standarddeviation time domain angular velocity jerk in z direction|Numeric
tBodyGyro-std-X|standarddeviation of time domain angular velocity in X direction|Numeric
tBodyGyro-std-Y|standarddeviation of time domain angular velocity in Y direction|Numeric
tBodyGyro-std-Z|standarddeviation of time domain angular velocity in Z direction|Numeric
tBodyGyroJerk-std-X|standarddeviation of time domain angular velocity jerk in X direction|Numeric
tBodyGyroJerk-std-Y|standarddeviation of time domain angular velocity jerk in Y direction|Numeric
tBodyGyroJerk-std-Z|standarddeviation of time domain angular velocity jerk in Z direction|Numeric
tBodyAccMag-std|standard deciation time domain accelartion magnitude|Numeric
tGravityAccMag-std|standard deviation time domain angular velocity magnitude|Numeric
tBodyAccJerkMag-std|standard deviation time domain accelaration kerk magnitude|Numeric
tBodyGyroMag-std|standard deviation time domain angular velocity magnitude|Numeric
tBodyGyroJerkMag-std|standard deviation time domain angular velocity jerk magnitude|Numeric

# frequency domain Measures
**Measure Name**|**Description**|**Class**
:-----:|:-----:|:-----:
fBodyAcc-std-X|standard deciation of frequency domain acelaration in X direction|Numeric
fBodyAcc-std-Y|standard deciation of frequency domain acelaration in Y direction|Numeric
fBodyAcc-std-Z|standard deciation of frequency domain acelaration in Z direction|Numeric
fBodyAccJerk-std-X|standard deciation of frequency domain acelaration jerk in X direction|Numeric
fBodyAccJerk-std-Y|standard deciation of frequency domain acelaration jerk in Y direction|Numeric
fBodyAccJerk-std-Z|standard deciation of frequency domain acelaration jerk in Z direction|Numeric
fBodyGyro-std-X|standard deciation of frequency domain angular velocity in X direction|Numeric
fBodyGyro-std-Y|standard deciation of frequency domain angular velocity jerk in Y direction|Numeric
fBodyGyro-std-Z|standard deciation of frequency domain angular velocity in Z direction|Numeric
fBodyAccMag-std|standard deviation frequency domain accelaration magitude|Numeric
fBodyBodyAccJerkMag-std|standard deviation frequency domain accelaration jerk magitude|Numeric
fBodyBodyGyroMag-std|standard deciation frequency domain angular velocity magnitude|Numeric
fBodyBodyGyroJerkMag-std|standard deciation frequency domain angular velocity jerk magnitude|Numeric
fBodyAcc-mean-X|Average frequency domain accelaration in X direction|Numeric
fBodyAcc-mean-Y|Average frequency domain accelaration in Y direction|Numeric
fBodyAcc-mean-Z|Average frequency domain accelaration in Z direction|Numeric
fBodyAcc-meanFreq-X|Average frequency domain accelaration mean frequency in X direction|Numeric
fBodyAcc-meanFreq-Y|Average frequency domain accelaration  mean frequency in Y direction|Numeric
fBodyAcc-meanFreq-Z|Average frequency domain accelaration mean frequency in Z direction|Numeric
fBodyAccJerk-mean-X|Average frequency domain accelaration jerk in X direction|Numeric
fBodyAccJerk-mean-Y|Average frequency domain accelaration  jerk in Y direction|Numeric
fBodyAccJerk-mean-Z|Average frequency domain accelaration jerk in Z direction|Numeric
fBodyAccJerk-meanFreq-X|Average frequency domain accelerated jerk mean frequency in X direction|Numeric
fBodyAccJerk-meanFreq-Y|Average frequency domain accelerated jerk mean frequency in Y direction|Numeric
fBodyAccJerk-meanFreq-Z|Average frequency domain accelerated jerk mean frequency in Z direction|Numeric
fBodyGyro-mean-X|Average frequency domain angular velocity in X direction|Numeric
fBodyGyro-mean-Y|Average frequency domain angular velocity in Y direction|Numeric
fBodyGyro-mean-Z|Average frequency domain angular velocity in Z direction|Numeric
fBodyGyro-meanFreq-X|Average frequency domain angular velocity mean frequency in X direction|Numeric
fBodyGyro-meanFreq-Y|Average frequency domain angular velocity mean frequency in Y direction|Numeric
fBodyGyro-meanFreq-Z|Average frequency domain angular velocity mean frequency in Z direction|Numeric
fBodyAccMag-mean|Average frequency domain angular velocity magnitude|Numeric
fBodyAccMag-meanFreq|Average frequency domain angular velocity mean frequency magnitude|Numeric
fBodyBodyAccJerkMag-mean|Average frequency domain angular velocity jerk magnitude|Numeric
fBodyBodyAccJerkMag-meanFreq|Average frequency domain angular velocity jerk mean frequency magnitude|Numeric
fBodyBodyGyroMag-mean|Average frequency domain angular velocity magnitude|Numeric
fBodyBodyGyroMag-meanFreq|Average frequency domain angular velocity mean frequency magnitude|Numeric
fBodyBodyGyroJerkMag-mean|Average frequency domain angular velocity jerk magitude|Numeric
fBodyBodyGyroJerkMag-meanFreq|Average frequency domain angular velocity jerk magnitude mean frequency|Numeric

# Transformations

1) The test data set (X_test,Y_test,subject_test) is combined into one complete test data set.
2) Train data set (X_train,Y_train,subject_train) is combined into one complete train data set.
3) Test and train datasets are merged.
4) variables as mentioned above and only the mean and standard deviation measures are extracted from the merged data set.
5) the measure names are made more descriptive by removing the (). The names are maintained short to make sure they are not too long.
6) grouped by the activity and the subject the mean of all the measures is generated.
7) Data set obtained from step 6 is saved to HCRDataset.txt with one record per observation and one value per column.

  
  
  
  
