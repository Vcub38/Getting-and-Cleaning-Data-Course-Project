## set the working directory to the "UCI HAR Dataset" folder on your system

## ensure the "dplyr" package is installed and loaded
install.packages("dplyr")
library(dplyr) 

## read the variable names from the "features.txt" file into R
colnames <- read.table("features.txt", as.is = c(2))
  ## the variable names will be stored in the second column of a resulting data frame, colnames
  ## isolate this second column of variable names and overwrite the colnames data object
colnames <- colnames$V2

## assemble the train data set, labeling the data set with descriptive variable names
  ## read data from the "X_train.txt" file into R, assigning the variable names as specified in the "features.txt" file  
xtraindata <- read.table("./train/X_train.txt", col.names = colnames)
  ## read data from the "y_train.txt" file into R, assigning a variable name of "Activity"
ytraindata <- read.table("./train/y_train.txt", col.names = c("Activity"))
  ## read data from the "subject_train.txt" file into R, assigning a variable name of "SubjectID"
subjecttraindata <- read.table("./train/subject_train.txt", col.names = c("SubjectID"))
  ## combine the components of the train data set together
traindata <- cbind(subjecttraindata, ytraindata, xtraindata)

## assemble the test data set, labeling the data set with descriptive variable names
  ## read data from the "X_test.txt" file into R, assigning the variable names as specified in the "features.txt" file 
xtestdata <- read.table("./test/X_test.txt", col.names = colnames)
  ## read data from the "y_test.txt" file into R, assigning a variable name of "Activity"
ytestdata <- read.table("./test/y_test.txt", col.names = c("Activity"))
  ## read data from the "subject_test.txt" file into R, assigning a variable name of "SubjectID"
subjecttestdata <- read.table("./test/subject_test.txt", col.names = c("SubjectID"))
  ## combine the components of the test data set together
testdata <- cbind(subjecttestdata, ytestdata, xtestdata)

## combine the test and train data sets together
data <- rbind(testdata, traindata)

## identify the indices of the columns/variables representing mean or standard deviation values
colIndex <- c(1, 2, which(grepl("std", names(data)) | grepl("mean.", names(data)) & !grepl("meanFreq", names(data))))
## extract the columns containing the mean and standard deviation for each measurement (along with the Activity and SubjectID columns)
sdata <- data[colIndex]

## use the descriptive activity names to name the activities in the data set
sdata$Activity <- gsub(1, "Walking", sdata$Activity)
sdata$Activity <- gsub(2, "Walking_Upstairs", sdata$Activity)
sdata$Activity <- gsub(3, "Walking_Downstairs", sdata$Activity)
sdata$Activity <- gsub(4, "Sitting", sdata$Activity)
sdata$Activity <- gsub(5, "Standing", sdata$Activity)
sdata$Activity <- gsub(6, "Laying", sdata$Activity)

## create a second, independent tidy dataset with the average of each variable for each activity and each subject
  ## convert dataframe to table
tdata <- tbl_df(sdata)
  ## group data according to SubjectID and Activity and take the average of the remaining columns
gdata <- tdata %>% group_by(SubjectID, Activity) %>% summarize_all(funs(mean))
  ## copy tidy data set to a text file using command write.table() with row.names = FALSE
write.table(gdata, file = "tidydata.txt", row.names = FALSE)