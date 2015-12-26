library(sqldf)
source("programs/getRawData.r")
setwd("data/UCI HAR Dataset")
dfTrain <- getRawData("train")
dfTest <- getRawData("test")
dfAll <- rbind(dfTrain, dfTest)

# Summarize
dfBy <- dfAll[, 1:2]
dfNum <- dfAll[, 3:81]
tidy <- aggregate(x = dfNum, by = list(dfBy$Subject, dfBy$Activity), FUN = mean)
colnames(tidy)[1:2] <- colnames(dfAll)[1:2]
print(dim(tidy))
print(head(tidy, 2))
if (!file.exists("output")) {
	dir.create("output")
}
write.table(x = tidy, file = "output/tidy.txt", row.name = FALSE)
