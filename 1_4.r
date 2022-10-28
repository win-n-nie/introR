?read.csv
metadata <- read.csv(file="data/mouse_exp_design.csv")

?read.table
proj_summary <- read.table(file = "data/project-summary.txt", header = TRUE, row.names = 1)

metadata
head(metadata)

class(glengths)
class(metadata)
summary(proj_summary)

length(samplegroup)
dim(proj_summary)
str(rownames(metadata))