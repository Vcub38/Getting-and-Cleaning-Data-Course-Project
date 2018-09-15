## Getting and Cleaning Data Course Project

The run_analysis.R file does the following:
1. Merges the traning and the test data to create one dataset by 
* reading the training data into R from the files: X_train.txt, y_train.txt, subject_train.txt
* reading the test data into R from the files: X_test.txt, y_test.txt, subject_test.txt
* using R commands cbind() and rbind() to combine the data from all 6 of these data files
2. Extracts only the mean and standard deviation for each measurement by
* identifying the indicies of the columns containing mean or standard deviation values
* subseting the dataset based on these indices, along with the Activity and SubjectID columns
3. Uses descriptive activity names to name the activities in the dataset by
* using the R command gsub() to replace every instance of 
  * the value 1 in the Activity column with the value "Walking", 
  * the value 2 with the value "Walking_Upstairs", 
  * the value 3 with the value "Walking_Downstairs", 
  * the value 4 with the value "Sitting", 
  * the value 5 with the value "Standing" and 
  * the value 6 with the value "Laying"
4. Appropriately labels the dataset with descriptive variable names by
* reading the variable names from the features.txt file into R and assigning these values to be the variable names of the data coming from the "X_train.txt" and "X_test.txt" files. The following naming conventions are used in these variable names:
  * "t" denotes a time domain signal, 
  * "BodyAcc" denotes body acceleration, 
  * "GravityAcc" denotes gravity acceleration, 
  * "BodyGryo" denotes angular acceleration,
  * "Jerk" denotes Jerk signals (i.e. body linear acceleration and angular velocity were derived in 	time to obtain Jerk signals), 
  * "Mag" denotes magnitude calculated using the Euclidean norm, 
  * "f" denotes frequency domain signals (i.e. Fast Fourier Transform was applied to the signal)
  * "X", "Y", and "Z" denote the X, Y, and Z directions, respectively
  * "std" denotes standard deviation 
* assigning the variable name "Activity" to the column indicating the activity of the participant at the time the measurment was taken
* assigning the variable name "SubjectID" to the column indicating the unique identifier for each subject 
5. Creates a second, independent tidy dataset with the average of each activity and each subject by
* installing and loading the dplyr package
* converting the dataframe into a table 
* grouping the data according to the SubjectID and Activity columns and taking the mean of each combination of SubjectID and Activity for the remaining columns
6. Writes the tidy dataset to a text file, "tidydata.txt", in the current working directory using the R command write.table()

To view the tidy data text file created by the run_analysis.R file:
* set your working directory to be the directory in which the tidydata.txt file can be found
* execute the commands: result <- read.table("tidydata.txt", header = TRUE); View(result)

The resulting dataset is tidy according to the following principles of tidy data:
* variable names are human readable
* each variable you measure should be in one column, and each column contains only one variable
* each different observation of that variable should be in a different row
* if you have multiple tables, they should include a column in the table that allows them to be linked (this dataset only contains one table)

Credit for original dataset to:
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012