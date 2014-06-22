##run_analysis

## read in the three body_acc test data sets for the 3 dimensions
body_acc_x_test <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/test/Inertial Signals/body_acc_x_test.txt", sep="" , header=FALSE)
body_acc_y_test <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/test/Inertial Signals/body_acc_y_test.txt", sep="" , header=FALSE)
body_acc_z_test <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/test/Inertial Signals/body_acc_z_test.txt", sep="" , header=FALSE)

## read in the three body_gyro test data sets for the 3 dimensions
body_gyro_x_test <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/test/Inertial Signals/body_gyro_x_test.txt", sep="" , header=FALSE)
body_gyro_y_test <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/test/Inertial Signals/body_gyro_y_test.txt", sep="" , header=FALSE)
body_gyro_z_test <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/test/Inertial Signals/body_gyro_z_test.txt", sep="" , header=FALSE)

## read in the three total_cc test data sets for the 3 dimensions
total_acc_x_test <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/test/Inertial Signals/total_acc_x_test.txt", sep="" , header=FALSE)
total_acc_y_test <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/test/Inertial Signals/total_acc_y_test.txt", sep="" , header=FALSE)
total_acc_z_test <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/test/Inertial Signals/total_acc_z_test.txt", sep="" , header=FALSE)

## read in the three body_acc train data sets for the 3 dimensions
body_acc_x_train <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/train/Inertial Signals/body_acc_x_train.txt", sep="" , header=FALSE)
body_acc_y_train <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/train/Inertial Signals/body_acc_y_train.txt", sep="" , header=FALSE)
body_acc_z_train <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/train/Inertial Signals/body_acc_z_train.txt", sep="" , header=FALSE)

## read in the three body_gyro train data sets for the 3 dimensions
body_gyro_x_train <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/train/Inertial Signals/body_gyro_x_train.txt", sep="" , header=FALSE)
body_gyro_y_train <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/train/Inertial Signals/body_gyro_y_train.txt", sep="" , header=FALSE)
body_gyro_z_train <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/train/Inertial Signals/body_gyro_z_train.txt", sep="" , header=FALSE)

## read in the three total_acc train data sets for the 3 dimensions
total_acc_x_train <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/train/Inertial Signals/total_acc_x_train.txt", sep="" , header=FALSE)
total_acc_y_train <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/train/Inertial Signals/total_acc_y_train.txt", sep="" , header=FALSE)
total_acc_z_train <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/train/Inertial Signals/total_acc_z_train.txt", sep="" , header=FALSE)

##Read in the features labels
Features_colNames<-read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/features.txt", sep="", header=FALSE)

##Read in the activity_labels
activity_rowNames<-read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/activity_labels.txt", sep="", col.names=c("Activity ID", "Activity"), header=FALSE)

## read in the X test dataset X_test
x_test <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/test/X_test.txt", sep="" , col.names=Features_colNames[,2], header=FALSE)

## read in the X train dataset X_train
x_train <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/train/X_train.txt", sep="" , col.names=Features_colNames[,2], header=FALSE)

## read in the y test dataset y_test
y_test <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/test/y_test.txt", sep="" , col.names=c("Activity ID") , header=FALSE)

## read in the y train dataset y_train
y_train <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/train/y_train.txt", sep="", col.names=c("Activity ID") , header=FALSE)

## read in the subject test dataset subject_test
subject_test <- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/test/subject_test.txt", sep="" , col.names=c("Subject ID"), header=FALSE)

## read in the subject train dataset subject_train
subject_train<- read.delim("C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/UCI HAR Dataset/train/subject_train.txt", sep="" , col.names=c("Subject ID"), header=FALSE)

##Join the train and test datasets with rbind.data.frame function
body_acc_x<-rbind.data.frame(body_acc_x_test,body_acc_x_train)
body_acc_y<-rbind.data.frame(body_acc_y_test,body_acc_y_train)
body_acc_z<-rbind.data.frame(body_acc_z_test,body_acc_z_train)

body_gyro_x<-rbind.data.frame(body_gyro_x_test,body_gyro_x_train)
body_gyro_y<-rbind.data.frame(body_gyro_y_test,body_gyro_y_train)
body_gyro_z<-rbind.data.frame(body_gyro_z_test,body_gyro_z_train)

total_acc_x<-rbind.data.frame(total_acc_x_test,total_acc_x_train)
total_acc_y<-rbind.data.frame(total_acc_y_test,total_acc_y_train)
total_acc_z<-rbind.data.frame(total_acc_z_test,total_acc_z_train)

##Join the x test and x train datasets with rbind.data.frame function
x_features<-rbind.data.frame(x_test,x_train)

##Join the y test and y train datasets with rbind.data.frame function
y_activity<-rbind.data.frame(y_test,y_train)

##Label the activities
     

##Join the subject_train and subject_test datasets with rbind.data.frame function
subjects<-rbind.data.frame(subject_test,subject_train)

##Join thhe body_acc and body_gyro and total_acc datasets and all three dimensionns with a common obersvation number of 10299 observations.
TotalDataset<-cbind.data.frame(subjects,y_activity,x_features,body_acc_x,body_acc_y,body_acc_z,
                                body_gyro_x,body_gyro_y,body_gyro_z,
                                total_acc_x,total_acc_y,total_acc_z)
