glengths <- c(4.6, 3000, 50000)
glengths
species <- c("ecoli", "human", "corn")
species
combined <- c(glengths, species)
combined

###factor vector
expression <- c("low", "high", "medium", "high", "low", "medium", "high")
expression <- factor(expression)

#exercise
samplegroup <- c("CTL", "KO", "OE", "KO", "OE", "OE", "CTL", "KO", "CTL")
samplegroup <- factor(samplegroup)

df <- data.frame(species, glengths)
df

### exercise
titles <- c("Catch-22", "Pride and Prejudice", "Nineteen Eighty Four")
pages <- c(453, 432, 328)
df2 <- data.frame(titles, pages)
df2

list1 <- list(species, df, number)
list1

list2 <- list(species, glengths, number)