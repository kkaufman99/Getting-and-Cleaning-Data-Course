==================================================================
run_analysis()
Version 1.0
==================================================================
Ken Kaufman
==================================================================

This script will process data from the "Human Activity Recognition Using Smartphones" study.  It will create a tidy dataset called "Accelerometer_Results.txt".  The resulting dataset is aggregated by subject and activity showing the mean of the remaining columns.

Before executing the script, you need to download and unzip the following data:  https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

After unzipping the data above, copy the run_analysis.R script to the "UCI HAR Dataset/" directory.  Then submit the following command to execute the script:

run_analsysis()

The script will execute the following steps:

- read in the input files:
	./
	activity_labels.txt
	features.txt
	
	./test/
	subject_test.txt
	x_test.txt
	y_test.txt

	./train/
	subject_train.txt
	x_train.txt
	y_train.txt

- assign proper column names to the test and train datasets using the features dataset.

- merge the subject and test/train datasets so that the subject is now the first column with the rest of the test/train data in the  following columns.

- merge test and train together to create a complete set of data.

- merge the complete data with the activity labels so that the descriptive activity name is present.

- narrow the dataset by selecting only the subject and activity columns, along with all other columns that contain mean or std in the name.

- aggregate the data by subject and activity, taking the mean of all remaining columns.

- write this data out to a file called "Accelerometer_Results.txt".

==================================================================
In order to view the results, execute the following commands:

results <- read.table("Accelerometer_Results.txt", header=TRUE)

View(results)
