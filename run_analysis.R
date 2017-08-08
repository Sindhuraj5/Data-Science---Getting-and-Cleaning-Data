run_analysis <- function() {
        
        #The script merges the test and training data and creates a final tidy
        #dataset
        
        #download input data zip file
        fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
        download.file(fileUrl, destfile = "smartphone.zip", mode = "wb")
        unzip ("smartphone.zip", exdir = "./")
        
        #STEP 1 : FORMAT THE TEST DATA
        #get index and feature name which has only mean and sd from features.txt
        features <- read.table("UCI HAR Dataset/features.txt")
        colnames(features) <- c("Feature_No.","Feature_Name")
        mean_sd_names <- features[grep("-(mean|std)\\(\\)",features$Feature_Name), ]
        
        #get the columns which has only mean and sd data from x_test.txt
        test_x <- read.table("UCI HAR Dataset/test/x_test.txt")
        test_x_meansd <- test_x[mean_sd_names$Feature_No]
        colnames(test_x_meansd) <- mean_sd_names$Feature_Name
        
        #Get the subject id from the subject_test.txt file
        test_subj <- read.table("UCI HAR Dataset/test/subject_test.txt")
        colnames(test_subj) <- c("Subject_id")
        
        #Get the corresponding activity name for each of the activity number in
        #y_test.txt file
        test_y <- read.table("UCI HAR Dataset/test/y_test.txt")
        colnames(test_y) <- c("Activityno")
        
        activity_lab <- read.table("UCI HAR Dataset/activity_labels.txt")
        colnames(activity_lab) <- c("Activityno","ActivityLabel")
        
        get_label <- data.frame(Actno=test_y$Activityno, Activity_name=activity_lab[match(test_y$Activityno, 
                                                         activity_lab$Activityno), 2])
        colnames(get_label) <- c("Activity_id","Activity_name")
        
        #merge the test data (Subject, Activity name, Mean and sd data)
        test_combine <- cbind(test_subj,get_label,test_x_meansd)
        
        #STEP 2 : SAME PROCESS WITH TRAINING DATA
        
        #Get the columns which has only mean and sd data from x_train.txt
        train_x <- read.table("UCI HAR Dataset/train/x_train.txt")
        train_x_meansd <- train_x[mean_sd_names$Feature_No]
        colnames(train_x_meansd) <- mean_sd_names$Feature_Name
        
        #Get the corresponding activity name for each of the activity number in
        #y_train.txt file
        train_subj <- read.table("UCI HAR Dataset/train/subject_train.txt")
        colnames(train_subj) <- c("Subject_id")
        train_y <- read.table("UCI HAR Dataset/train/y_train.txt")
        colnames(train_y) <- c("Activityno")
        
        get_label_train <- data.frame(Actno=train_y$Activityno, Activity_name=activity_lab[match(train_y$Activityno, 
                                                                   activity_lab$Activityno), 2])
        colnames(get_label_train) <- c("Activity_id","Activity_name")
        
        #merge the train data (Subject, Activity name, Mean and sd data)
        train_combine <- cbind(train_subj,get_label_train,train_x_meansd)
        
        #STEP 3 : COMBINE TEST AND TRAINING DATA
        final_output <- rbind(test_combine,train_combine)
        
        #STEP 4 : CREATE FINAL TIDY DATASET 
        #Create a second, independent tidy data set with the average of each variable
        #for each activity and each subject
        tidy_data <- ddply(final_output, .(Subject_id, Activity_name), function(x) colMeans(x[, 4:69]))
        write.table(tidy_data, "tidy_data.txt", row.name=FALSE)
}