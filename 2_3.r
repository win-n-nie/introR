metadata[1, 1]

metadata[1, 3] 

metadata[3, ] 

metadata[ , 3]   

metadata[ , 3, drop = FALSE] 

metadata[ , 1:2] 

metadata[c(1,3,6), ]

metadata[c("sample1", "sample2", "sample3") , "celltype"] 

colnames(metadata)
rownames(metadata)

metadata$genotype 

metadata$genotype[1:5]

metadata[c("sample2", "sample8"), c("genotype", "replicate")]

metadata$replicate[c(4,9)]

metadata[, "replicate", drop = FALSE]

idx <- which(metadata$genotype=="KO")
metadata[idx, ]

random <- list(metadata, age, list1, samplegroup, number)
random[[4]]

names(random) <- c("metadata", "age", "list1", "samplegroup", "number")

random$age