#Step 0 : preparing the data for the course project

# create the directory if does not exist.
if(!file.exists("Data")){dir.create("Data")}


if(!file.exists("./data/Dataset.zip"))
{
  
  fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
  download.file(fileurl,"./data/Dataset.zip")
  
  #unzip the data set file for the course project
  unzip(zipfile="./data/Dataset.zip",exdir="./data")
}


#Reading the test data
if(is.null(X_test))        {X_test       <- read.table("./data/UCI HAR Dataset/test/X_test.txt")}
if(is.null(Y_test))        {Y_test       <- read.table("./data/UCI HAR Dataset/test/Y_test.txt")}
if(is.null(subject_test))  {subject_test <- read.table("./data/UCI HAR Dataset/test/subject_test.txt")}

#Reading the Train data
if(is.null(X_train))       {X_train       <- read.table("./data/UCI HAR Dataset/train/X_train.txt")}
if(is.null(Y_train))       {Y_train       <- read.table("./data/UCI HAR Dataset/train/Y_train.txt")}
if(is.null(subject_train)) {subject_train <- read.table("./data/UCI HAR Dataset/train/subject_train.txt")}

# Reading feature vector
features      <- read.table("./data/UCI HAR Dataset/features.txt")

# Reading activity labels 
activityLables      <- read.table("./data/UCI HAR Dataset/activity_labels.txt")

#Assign the column names for the test data

colnames(X_test)       <- features[,2]
colnames(Y_test)       <-"activityId"
colnames(subject_test) <-"subjectId"


#Assign the column names for the train data

colnames(X_train)       <-  features[,2]
colnames(Y_train)       <-  "activityId"
colnames(subject_train) <-  "subjectId"

colnames(activityLables) <- c("activityId","activityType")

# Step 1: Merges the training and the test sets to create one data set.

if(is.null(Mer_train)) {Mer_train <- cbind(X_train,Y_train,subject_train)}
if(is.null(Mer_test))  {Mer_test  <- cbind(X_test,Y_test,subject_test)}

if(is.null(MDS))       {MDS <- rbind(Mer_train,Mer_test)}

#Step 2: Extracts only the measurements on the mean and standard deviation for each measurement.

meanandstd <- cbind(MDS[grep("activityId",colnames(MDS))],MDS[grep("subjectId",colnames(MDS))],MDS[grep("*mean*",colnames(MDS))],MDS[grep("*std*",colnames(MDS))])

#step 3: Uses descriptive activity names to name the activities in the data set

library(dplyr)

meanandstdActivityincl <- merge(meanandstd,activityLables,by="activityId",all.x =TRUE)

# step 4: Appropriately labels the data set with descriptive variable names. 

#step 5 : From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

HCRData_by_activity_subject <- group_by(meanandstdActivityincl,activityId,activityType,subjectId)
HCRDataset                  <- summarize_each(HCRData_by_activity_subject,funs(mean))
write.csv(HCRDataset, file = "./data/MyData.csv")





