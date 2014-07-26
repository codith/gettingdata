train_data_filt <- train_data[,mean_std_cols]
train_subject <- read.table("data/UCI_HAR_Dataset/train/subject_train.txt",  
                            col.name = "subject")
train_activity <- read.table("data/UCI_HAR_Dataset//train//y_train.txt", 
                             col.name = "activity")
train_set <- cbind(train_data_filt, train_subject, train_activity)

# Read in test data, select mean and std columns, and cbind subject and activity.
test_data <- read.table("data/UCI_HAR_Dataset/test//X_test.txt", col.names = col_names)
test_data_filt <- train_data[,mean_std_cols]
test_subject <- read.table("data/UCI_HAR_Dataset/test//subject_test.txt",  
                           col.name = "subject")
test_activity <- read.table("data/UCI_HAR_Dataset//test//y_test.txt", 
                            col.name = "activity")
test_set <- cbind(test_data_filt, test_subject, test_activity)