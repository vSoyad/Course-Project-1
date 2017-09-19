# Course-Project- Getting and cleaning Data for Human Activity Recognition Using Smartphones Dataset

## Artifacts

This respository contains the following files and a detailed description of each of the files is as mentioned below.

| Filename      | Description  |
|---            |---           |
|README.md      |Provides overview of the dataset and the steps to create the dataset|
|CODEBOOK.md    |Provides overview of the variables, measures and the transformations used to create the dataset|
|run_analysis.R |R script which details the dataset created, refer the comments in the script for the steps involved|
|HCRDataset.txt |Tiday dataset that is generated after running the run_analysis.R script |   

## Human Activity Recognition Using Smartphones

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained [Information](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain


## Dataset  creation

The purpose of this project is to demonstrate the ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.The source data for this project is collected from [Human Activity Recognition Using Smartphones]
(https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip). 

1. The  Dataset.zip contains training  (X_train,Y_train,subject_train) and the test (X_test,Y_test,subject_test) data which needs to be      merged into one tidy data set. additionally "ActivityType" description is added merging the activity data with the merged data set.

2. Only the mean and standard deviation columns including the activityId,ActivityType,SubjectId are extracted from the merged data set which is 82 variables out of the initial 561 variales.

3. Grouping the data by the variables, the average of all the measure variables was taken, additionally the column names were changed to be more descriptive

4. finally, the tidy data set was generated after running the run_analysis.R 



