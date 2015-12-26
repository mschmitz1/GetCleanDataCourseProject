							Researcher's Dictionary
										for
								Wearable Data
	
Version: 26th Dec, 2015	
								
The requirements are defined in 

	https://class.coursera.org/getdata-035/human_grading/view/courses/975119/assessments/3/submissions
	
Data:
The data was downloaded form the website defined in the requirements.

Dataset:
The dataset tidy consists of 180 rows and 81 variables. The first column contains the 30 subjects, the 
second embodies the six activities, so the combination of this both columns results in 180 rows. The 
remaining 79 columns contain the mean value of each responding variable in the source datasets
X_test.txt and X_train.txt, in which only variables with "mean" and "std" in their names are included.

Variables:
Column Description Content
- 1 Subject :  Subject
- 2 Activity :  Activity
- 3 tBodyAcc-mean()-X :  mean of tBodyAcc-mean()-X
- 4 tBodyAcc-mean()-Y :  mean of tBodyAcc-mean()-Y
- 5 tBodyAcc-mean()-Z :  mean of tBodyAcc-mean()-Z
- 6 tBodyAcc-std()-X :  mean of tBodyAcc-std()-X
- 7 tBodyAcc-std()-Y :  mean of tBodyAcc-std()-Y
- 8 tBodyAcc-std()-Z :  mean of tBodyAcc-std()-Z
- 9 tGravityAcc-mean()-X :  mean of tGravityAcc-mean()-X
- 10 tGravityAcc-mean()-Y :  mean of tGravityAcc-mean()-Y
- 11 tGravityAcc-mean()-Z :  mean of tGravityAcc-mean()-Z
- 12 tGravityAcc-std()-X :  mean of tGravityAcc-std()-X
- 13 tGravityAcc-std()-Y :  mean of tGravityAcc-std()-Y
- 14 tGravityAcc-std()-Z :  mean of tGravityAcc-std()-Z
- 15 tBodyAccJerk-mean()-X :  mean of tBodyAccJerk-mean()-X
- 16 tBodyAccJerk-mean()-Y :  mean of tBodyAccJerk-mean()-Y
- 17 tBodyAccJerk-mean()-Z :  mean of tBodyAccJerk-mean()-Z
- 18 tBodyAccJerk-std()-X :  mean of tBodyAccJerk-std()-X
- 19 tBodyAccJerk-std()-Y :  mean of tBodyAccJerk-std()-Y
- 20 tBodyAccJerk-std()-Z :  mean of tBodyAccJerk-std()-Z
- 21 tBodyGyro-mean()-X :  mean of tBodyGyro-mean()-X
- 22 tBodyGyro-mean()-Y :  mean of tBodyGyro-mean()-Y
- 23 tBodyGyro-mean()-Z :  mean of tBodyGyro-mean()-Z
- 24 tBodyGyro-std()-X :  mean of tBodyGyro-std()-X
- 25 tBodyGyro-std()-Y :  mean of tBodyGyro-std()-Y
- 26 tBodyGyro-std()-Z :  mean of tBodyGyro-std()-Z
- 27 tBodyGyroJerk-mean()-X :  mean of tBodyGyroJerk-mean()-X
- 28 tBodyGyroJerk-mean()-Y :  mean of tBodyGyroJerk-mean()-Y
- 29 tBodyGyroJerk-mean()-Z :  mean of tBodyGyroJerk-mean()-Z
- 30 tBodyGyroJerk-std()-X :  mean of tBodyGyroJerk-std()-X
- 31 tBodyGyroJerk-std()-Y :  mean of tBodyGyroJerk-std()-Y
- 32 tBodyGyroJerk-std()-Z :  mean of tBodyGyroJerk-std()-Z
- 33 tBodyAccMag-mean() :  mean of tBodyAccMag-mean()
- 34 tBodyAccMag-std() :  mean of tBodyAccMag-std()
- 35 tGravityAccMag-mean() :  mean of tGravityAccMag-mean()
- 36 tGravityAccMag-std() :  mean of tGravityAccMag-std()
- 37 tBodyAccJerkMag-mean() :  mean of tBodyAccJerkMag-mean()
- 38 tBodyAccJerkMag-std() :  mean of tBodyAccJerkMag-std()
- 39 tBodyGyroMag-mean() :  mean of tBodyGyroMag-mean()
- 40 tBodyGyroMag-std() :  mean of tBodyGyroMag-std()
- 41 tBodyGyroJerkMag-mean() :  mean of tBodyGyroJerkMag-mean()
- 42 tBodyGyroJerkMag-std() :  mean of tBodyGyroJerkMag-std()
- 43 fBodyAcc-mean()-X :  mean of fBodyAcc-mean()-X
- 44 fBodyAcc-mean()-Y :  mean of fBodyAcc-mean()-Y
- 45 fBodyAcc-mean()-Z :  mean of fBodyAcc-mean()-Z
- 46 fBodyAcc-std()-X :  mean of fBodyAcc-std()-X
- 47 fBodyAcc-std()-Y :  mean of fBodyAcc-std()-Y
- 48 fBodyAcc-std()-Z :  mean of fBodyAcc-std()-Z
- 49 fBodyAcc-meanFreq()-X :  mean of fBodyAcc-meanFreq()-X
- 50 fBodyAcc-meanFreq()-Y :  mean of fBodyAcc-meanFreq()-Y
- 51 fBodyAcc-meanFreq()-Z :  mean of fBodyAcc-meanFreq()-Z
- 52 fBodyAccJerk-mean()-X :  mean of fBodyAccJerk-mean()-X
- 53 fBodyAccJerk-mean()-Y :  mean of fBodyAccJerk-mean()-Y
- 54 fBodyAccJerk-mean()-Z :  mean of fBodyAccJerk-mean()-Z
- 55 fBodyAccJerk-std()-X :  mean of fBodyAccJerk-std()-X
- 56 fBodyAccJerk-std()-Y :  mean of fBodyAccJerk-std()-Y
- 57 fBodyAccJerk-std()-Z :  mean of fBodyAccJerk-std()-Z
- 58 fBodyAccJerk-meanFreq()-X :  mean of fBodyAccJerk-meanFreq()-X
- 59 fBodyAccJerk-meanFreq()-Y :  mean of fBodyAccJerk-meanFreq()-Y
- 60 fBodyAccJerk-meanFreq()-Z :  mean of fBodyAccJerk-meanFreq()-Z
- 61 fBodyGyro-mean()-X :  mean of fBodyGyro-mean()-X
- 62 fBodyGyro-mean()-Y :  mean of fBodyGyro-mean()-Y
- 63 fBodyGyro-mean()-Z :  mean of fBodyGyro-mean()-Z
- 64 fBodyGyro-std()-X :  mean of fBodyGyro-std()-X
- 65 fBodyGyro-std()-Y :  mean of fBodyGyro-std()-Y
- 66 fBodyGyro-std()-Z :  mean of fBodyGyro-std()-Z
- 67 fBodyGyro-meanFreq()-X :  mean of fBodyGyro-meanFreq()-X
- 68 fBodyGyro-meanFreq()-Y :  mean of fBodyGyro-meanFreq()-Y
- 69 fBodyGyro-meanFreq()-Z :  mean of fBodyGyro-meanFreq()-Z
- 70 fBodyAccMag-mean() :  mean of fBodyAccMag-mean()
- 71 fBodyAccMag-std() :  mean of fBodyAccMag-std()
- 72 fBodyAccMag-meanFreq() :  mean of fBodyAccMag-meanFreq()
- 73 fBodyBodyAccJerkMag-mean() :  mean of fBodyBodyAccJerkMag-mean()
- 74 fBodyBodyAccJerkMag-std() :  mean of fBodyBodyAccJerkMag-std()
- 75 fBodyBodyAccJerkMag-meanFreq() :  mean of fBodyBodyAccJerkMag-meanFreq()
- 76 fBodyBodyGyroMag-mean() :  mean of fBodyBodyGyroMag-mean()
- 77 fBodyBodyGyroMag-std() :  mean of fBodyBodyGyroMag-std()
- 78 fBodyBodyGyroMag-meanFreq() :  mean of fBodyBodyGyroMag-meanFreq()
- 79 fBodyBodyGyroJerkMag-mean() :  mean of fBodyBodyGyroJerkMag-mean()
- 80 fBodyBodyGyroJerkMag-std() :  mean of fBodyBodyGyroJerkMag-std()
- 81 fBodyBodyGyroJerkMag-meanFreq() :  mean of fBodyBodyGyroJerkMag-meanFreq()

Description of the script run_analysis:
- The script uses a function getRawData which reads the data separately
  for the test and train directories. These directories have the same
  structure, so it is easier to use a common function instead of 
  implementing the same logic twice.
- The function getRawdata returns test and train data together with
  their corresponding activities and subjects.
- Test and train data are merged together vertically, because the 
  original data was split randomly.
- The resulting dataframe is splitted in one containing the variables
  for the by groups; the other one contains the numerical data for 
  which the mean value should be computed.
- The aggregate function renames the group values; so the original
  names are set back after aggregation.
  
Description of the function getRawData:
- The structure of test and train data only differs in diverse path
  names. So the function needs the path name as parameter to read in
  the data.
- At first the raw data (X_test resp. X_train) is read in. 
- Subsequently the variable names are extracted from features.txt.
- To extract the relevant variable names (i. e. those including mean
  or std in their names) a vector is build with length of the 
  variable names vector, each item set to FALSE. Afterwards, the 
  item is set to TRUE at the corresponding position if the variable
  at this place contains mean or std. 
- From the original data, only those with TRUE at the position in 
  the relevant vector are copied to a new dataframe result. The names
  of the columns are changed to the attributes in feature.txt.
- In the next step the activites are read and added to the data in the
  result dataframe (with the package sqldf).
- The last step combines the subjects with the result. Here are only IDs 
  in the data, no names of the subjects.
- The function returns this resulting dataframe.