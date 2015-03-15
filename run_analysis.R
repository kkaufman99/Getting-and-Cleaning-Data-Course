run_analysis <- function() {
        
        library(dplyr)
        library(tidyr)

        ## Read in files - working directory to be the top level location of the files 
        act_lbl <- read.table("activity_labels.txt")
        features <- read.table("features.txt")
        
        setwd("./test")
        sub_test <- read.table("subject_test.txt")
        x_test <- read.table("x_test.txt")
        y_test <- read.table("y_test.txt")
                
        setwd("../train")
        sub_train <- read.table("subject_train.txt")
        x_train <- read.table("x_train.txt")
        y_train <- read.table("y_train.txt")
        
        ## Appropriately labels the data set with descriptive variable names. 
        features_valid <- make.names(as.character(features$V2), unique=TRUE)
        colnames(x_test) <- as.character(features_valid)
        colnames(x_train) <- as.character(features_valid)
        colnames(sub_test) <- "subject"
        colnames(sub_train) <- "subject"
        colnames(y_test) <- "activity_id"
        colnames(y_train) <- "activity_id"
        colnames(act_lbl) <- c("activity_id","activity")

        ## Merges the training and the test sets to create one data set.
        test <- cbind(sub_test, y_test, x_test)
        train <- cbind(sub_train, y_train, x_train)
        total <- rbind(test, train)        

        ## Uses descriptive activity names to name the activities in the data set
        complete <- merge(act_lbl, total, by.x="activity_id", by.y="activity_id", all=TRUE)
        
        ## Extracts only the measurements on the mean and standard deviation for each measurement. 
        narrow <- data.frame(complete$subject, complete$activity, select(complete,contains("mean")), select(complete,contains("std")))

        ## From the data set in step 4, creates a second, independent tidy data set 
        ## with the average of each variable for each activity and each subject.
        tidy_ds <- aggregate(narrow[c(colnames(narrow[3:88]))], by=narrow[c("complete.subject","complete.activity")], FUN=mean)
        colnames(tidy_ds)[1] <- "subject"
        colnames(tidy_ds)[2] <- "activity"
        
        ## write out the new data set using write.table
        setwd("../")
        write.table(tidy_ds, file="Accelerometer_Results.txt", row.name=FALSE)       
}