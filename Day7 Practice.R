print(paste("pankesh","bamotra", sep=" "))
print(paste(c("Pankesh", "Abhishek"), "Bamotra", sep=" ", collapse=", "))

print(toString(1:100, width=40))

print(cat(c("Pankesh"), "Bamotra", fill=T, sep=" "))

print(noquote(c("Pankesh", "Bamotra")))

print(as.factor(x = noquote(c("Pankesh", "Pankesh", "Abhishek", "Pankesh"))))

print(formatC(exp(-10:4), digits = 3, width = 10, format = "e", flag = "+"))

print(toupper("Pankesh Bamotra"))
print(tolower("Pankesh Bamotra"))

woodchuck <- c(
  "How much wood would a woodchuck chuck",
  "If a woodchuck could chuck  wood?",
  "He would chuck, he would, as much as he could",
  "And chuck as much wood as a woodchuck would",
  "If a woodchuck could chuck wood."
)

print(substr(woodchuck, 1:6, 10)) #Stop value is mandatory
print(substring(woodchuck, 1:6))  #Stop value by default is length of the string

print(strsplit(woodchuck, " ", fixed=T)[[2]]) #Fixed is true when split is not using a regex
print(strsplit(woodchuck, "[ ? ] |/?", fixed=F)[[2]])

print(file.path("c:", "Program Files", "R", "R-devel"))

(R.home())
(R.version) 
(R.Version())
(R.version.string)

file_name <- "C:/Program Files/R/R-devel/bin/x64/RGui.exe"
print(basename(file_name))
print(dirname(file_name))

gender_char <- c(sample(c("Male", "Female"), 1000, replace=T))
print(table(gender_char))
factor_c <- factor(gender_char, levels=c("Male", "Female"))
print(cat("Number of levels ", as.character(nlevels(factor_c)), fill=T))

factor_c <- relevel(factor_c, "Female")
print(attr(factor_c, "levels"))

#for ordered levels in a factor
happy_choices <- c("depressed", "grumpy", "so-so", "cheery", "ecstatic")
happy_values <- sample(happy_choices, 10000,replace = TRUE)
happy_ord <- ordered(happy_values, happy_choices)

#generating factors
treatment <- (gl(3, 1, 6, labels = c("placebo", "drug A", "drug B")))
gender <- gl(2, 1, 6, labels = c("female", "male"))
print(interaction(treatment, gender))         #interaction not intersaction

