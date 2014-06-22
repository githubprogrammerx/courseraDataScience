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

## extract means and standard errors for the three dimensions for body Acceleration

TidyDataset_colNames<-C("Subject.ID","Activity.ID","tBodyAcc_MEAN_x","tBodyAcc_std_X")

TidyDataset<-cbind.data.frame(   TotalDataset[,"Subject.ID"],
                                              TotalDataset[,"Activity.ID"],
                                                
                                              #body acceleration-tBodyAcc-XYZ
                                              
                                                TotalDataset[,"tBodyAcc.mean...X"],
                                                TotalDataset[,"tBodyAcc.std...X"],

                                                TotalDataset[,"tBodyAcc.mean...Y"],
                                                TotalDataset[,"tBodyAcc.std...Y"],
                                                
                                                TotalDataset[,"tBodyAcc.mean...Z"],
                                                TotalDataset[,"tBodyAcc.std...Z"],
                                                
                                                #tGravityAcc-XYZ
                                                
                                                TotalDataset[,"tGravityAcc.mean...X"],
                                                TotalDataset[,"tGravityAcc.std...X"],
                                                
                                                TotalDataset[,"tGravityAcc.mean...Y"],
                                                TotalDataset[,"tGravityAcc.std...Y"],
                                                
                                                TotalDataset[,"tGravityAcc.mean...Z"],
                                                TotalDataset[,"tGravityAcc.std...Z"],


#tBodyAccJerk-XYZ

TotalDataset[,"tBodyAccJerk.mean...X"],
TotalDataset[,"tBodyAccJerk.std...X"],

TotalDataset[,"tBodyAccJerk.mean...Y"],
TotalDataset[,"tBodyAccJerk.std...Y"],

TotalDataset[,"tBodyAccJerk.mean...Z"],
TotalDataset[,"tBodyAccJerk.std...Z"],


#tBodyGyro-XYZ


TotalDataset[,"tBodyGyro.mean...X"],
TotalDataset[,"tBodyGyro.std...X"],

TotalDataset[,"tBodyGyro.mean...Y"],
TotalDataset[,"tBodyGyro.std...Y"],

TotalDataset[,"tBodyGyro.mean...Z"],
TotalDataset[,"tBodyGyro.std...Z"],



#tBodyGyroJerk-XYZ



TotalDataset[,"tBodyGyroJerk.mean...X"],
TotalDataset[,"tBodyGyroJerk.std...X"],

TotalDataset[,"tBodyGyroJerk.mean...Y"],
TotalDataset[,"tBodyGyroJerk.std...Y"],

TotalDataset[,"tBodyGyroJerk.mean...Z"],
TotalDataset[,"tBodyGyroJerk.std...Z"],



#tBodyAccMag


TotalDataset[,"tBodyAccMag.mean.."],
TotalDataset[,"tBodyAccMag.std.."],





#tGravityAccMag


TotalDataset[,"tGravityAccMag.mean.."],
TotalDataset[,"tGravityAccMag.std.."],




#tBodyAccJerkMag


TotalDataset[,"tBodyAccJerkMag.mean.."],
TotalDataset[,"tBodyAccJerkMag.std.."],



#tBodyGyroMag


TotalDataset[,"tBodyGyroMag.mean.."],
TotalDataset[,"tBodyGyroMag.std.."],



#tBodyGyroJerkMag


TotalDataset[,"tBodyGyroJerkMag.mean.."],
TotalDataset[,"tBodyGyroJerkMag.std.."],



#fBodyAcc-XYZ


TotalDataset[,"fBodyAcc.mean...X"],
TotalDataset[,"fBodyAcc.std...X"],

TotalDataset[,"fBodyAcc.mean...Y"],
TotalDataset[,"fBodyAcc.std...Y"],

TotalDataset[,"fBodyAcc.mean...Z"],
TotalDataset[,"fBodyAcc.std...Z"],


#fBodyAccJerk-XYZ


TotalDataset[,"fBodyAccJerk.mean...X"],
TotalDataset[,"fBodyAccJerk.std...X"],

TotalDataset[,"fBodyAccJerk.mean...Y"],
TotalDataset[,"fBodyAccJerk.std...Y"],

TotalDataset[,"fBodyAccJerk.mean...Z"],
TotalDataset[,"fBodyAccJerk.std...Z"],



#fBodyGyro-XYZ


TotalDataset[,"fBodyGyro.mean...X"],
TotalDataset[,"fBodyGyro.std...X"],

TotalDataset[,"fBodyGyro.mean...Y"],
TotalDataset[,"fBodyGyro.std...Y"],

TotalDataset[,"fBodyGyro.mean...Z"],
TotalDataset[,"fBodyGyro.std...Z"],



#fBodyAccMag


TotalDataset[,"fBodyAccMag.mean.."],
TotalDataset[,"fBodyAccMag.std.."],

#fBodyBodyAccJerkMag

TotalDataset[,"fBodyBodyAccJerkMag.mean.."],
TotalDataset[,"fBodyBodyAccJerkMag.std.."],




#fBodyBodyGyroMag

TotalDataset[,"fBodyBodyGyroMag.mean.."],
TotalDataset[,"fBodyBodyGyroMag.std.."],

#fBodyBodyGyroJerkMag

TotalDataset[,"fBodyBodyGyroJerkMag.mean.."],
TotalDataset[,"fBodyBodyGyroJerkMag.std.."]


)
write.table(TidyDataset,file="C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/TidyDataset.txt")
subjectstemp <- matrix(ncol=33, nrow=30)
variables1<-seq.int(3,68,2)
variables1
for (i in 1:30){
                for ( j in variables1)
                                {
                            
                                
                                k<-(j-1)/2
                              
                                subjectstemp[i,k]<-ave(subset(TidyDataset, TidyDataset[,1]==i )[,j])[1]
                                }
                }
subjectaverages_colNames<-c("Subject.ID","tBodyAcc_mean_X",
                                         "tBodyAcc_mean_Y",
                                         "tBodyAcc_mean_Z",
                                         "tGravityAcc_mean_X",
                                         "tGravityAcc_mean_Y",
                                         "tGravityAcc_mean_Z",
                                         "tBodyAccJerk_mean_X",
                                         "tBodyAccJerk_mean_Y",
                                         "tBodyAccJerk_mean_Z",
                                         "tBodyGyro_mean_X",
                                         "tBodyGyro_mean_Y",
                                         "tBodyGyro_mean_Z",
                                         "tBodyGyroJerk_mean_X",
                                         "tBodyGyroJerk_mean_Y",
                                         "tBodyGyroJerk_mean_Z",
                                         "tBodyAccMag_mean",
                                         "tGravityAccMag_mean",
                                         "tBodyAccJerkMag_mean",
                                         "tBodyGyroMag_mean",
                                         "tBodyGyroJerkMag_mean",
                                         "fBodyAcc_mean_X",
                                         "fBodyAcc_mean_Y",
                                         "fBodyAcc_mean_Z",
                                         "fBodyAccJerk_mean_X",
                                         "fBodyAccJerk_mean_Y",
                                         "fBodyAccJerk_mean_Z", 
                                         "fBodyGyro_mean_X",
                                         "fBodyGyro_mean_Y",
                                         "fBodyGyr_mean_Z",
                                         "fBodyAccMag_Mean",
                                         "fBodyBodyAccJerkMag_mean",
                                         "fBodyBodyGyroMag_mean",
                                         "fBodyBodyGyroJerkMag_mean")

subjectaverages<-cbind.data.frame(Subject.ID=c(1:30),subjectstemp)
colnames(subjectaverages)<-subjectaverages_colNames
output2<-matrix(ncol=2, nrow=30)

for (i in 2:34){
                        output2<-cbind(subjectaverages[,1],subjectaverages[,i])
                        NameVar<-c(subjectaverages_colNames[1],subjectaverages_colNames[i])
                        colnames(output2)<-NameVar
                      write.table(output2,file="C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/SubjectAveragesCodeBookPart1.txt")
                }
# Now calculate activity averages
activitiestemp<-matrix(ncol=33, nrow=6)
for (i in 1:6){
        for ( j in variables1)
        {
                
              
                k<-(j-1)/2
                
      activitiestemp[i,k]<-ave(subset(TidyDataset, TidyDataset[,2] == i, )[,j])[1]
                             
             }
}
activitiesaverages<-cbind.data.frame(Acivity.ID=c(1:6),activitiestemp)
activityaverages_colNames<-subjectaverages_colNames
colnames(activitiesaverages)<-activityaverages_colNames
output3<-matrix(ncol=2, nrow=6)

for (i in 2:34){
        output2<-cbind(activitiesaverages[,1],activitiesaverages[,i])
        NameVar<-c(activityaverages_colNames[1],activityaverages_colNames[i])
        colnames(output3)<-NameVar
        write.table(output3,file="C:/Users/ptimusk/Documents/GitHub/courseraDataScience/GettingandCleaningData/CourseProject/ActivityAveragesCodeBookPart2.txt")
                }
