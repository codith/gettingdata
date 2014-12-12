gettingdata
===========

Git repository for Getting and Cleaning Data Coursera project. The goal of this project is 
to produce a tidy data set for later analysis.

The data are as received from UCI and placed in the directory ../data/

The script reads the following from ../data/UCI_HAR_Dataset:
* activity_labels.txt -- contains the conversion from numerical to
  descriptive activities
* features.txt -- contains the column labels for the data sets
* train/X_train.txt test/X_test.txt -- contains the readouts for the
  different variables
* train/y_train.txt test/y_test.txt -- contains the activity labels for
  each of the observations in the X files

Outputs are two CSV files in the UCI_HAR_Dataset directory:
data_set.csv -- contains all data pertaining to mean and stdev
agg_data_set.csv -- contains means for each variable by subject and
activity
