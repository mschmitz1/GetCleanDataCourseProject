getRawData <- function(path) {
	# naming conventions:
	#	path in ("test", "train")
	#	X data in file "X_<path>.txt
	#	y data in file "y_<path>.txt
	#	subject data in file "subject_<path>.txt"
	filePath <- paste(path, "/X_", path, ".txt", sep = "")
	df1 <- read.table(filePath)
	df_features <- read.table("features.txt")
	varNames <- df_features[, 2]
	relevant <- rep(FALSE, length(varNames))
	wichtig <- grep("mean", df_features[, 2])
	relevant[wichtig] <- TRUE
	wichtig <- grep("std", df_features[, 2])
	relevant[wichtig] <- TRUE
	result <- df1[, relevant]
	relVarNames <- varNames[relevant]
	colnames(result) <- relVarNames
	# read and assign activity names
	filePath <- paste(path, "/y_", path, ".txt", sep = "")
	dfActivityIDs <- read.table(filePath)
	dfActivityLabels <- read.table("activity_labels.txt")
	library(sqldf)
	dfAct <- sqldf("select b.V2 from dfActivityIDs a, dfActivityLabels b where a.V1 = b.V1")
	colnames(dfAct)[1] <- "Activity"
	result <- cbind(dfAct, result)
	filePath <- paste(path, "/subject_", path, ".txt", sep = "")
	dfSubjects <- read.table(filePath)
	colnames(dfSubjects)[1] <- "Subject"
	result <- cbind(dfSubjects, result)
	return(result)
}