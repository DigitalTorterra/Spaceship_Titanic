library(ggplot2)

# Load the training data
train_path <- "./data/raw/train.csv"
train_data <- read.csv(train_path)

# Get a list of the columns
print(colnames(train_data))

# Attempt to build a histogram
ggplot(train_data, aes(x=Age)) +
  geom_histogram(binwidth = 0.5)
