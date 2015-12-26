Repository for Coursera Data Science "Getting and Cleaning Data"
Course Project
see R files in repository

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
  