age <- c(15, 22, 45, 52, 73, 81)
age[5]
age[-5]

age[c(3,5,6)]
age[1:4]
age[4:1]

### EXERCISE
alphabets <- c('C', 'D', 'X', 'L', 'F' )
alphabets[c(1, 2, 5)]
alphabets[-3]
alphabets[5:1]

age > 50
age > 50 | age < 18

age

age[age > 50 | age < 18]

idx <- samplegroup != "KO"
samplegroup[idx]

factor(samplegroup, levels = c("KO", "CTL", "OE"))