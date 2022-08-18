library(RWeka)

#get the data from file
churndata = read.csv("churndata.csv")

#Generate the decision tree
J48Model <-J48(Churn. ~ ., data = churndata)
J48Model

#Plot the decision tree visually
plot(J48Model)

#get the data from file
churndata=read.csv("churndata.csv")

# sample will get the two thirds of the entire data as training data
#so we use 0.67 (for 2/3) 
#nrows means it will get how many records/lines in the data set
#floor means if the number is not a whole number it round down to the nearest integer
sample <-floor(0.67*nrow(churndata))

#get a random records for the dataset
#123 or any number can be used
set.seed(123)

#sample means to take a sample of the specified size from the elements of the dataset
#size is the 2/3 of the data set computed above
train_ind <-sample(seq_len(nrow(churndata)), size = sample)

#get the dataset from record 1 to 2233 
churndatatrain <- churndata[train_ind,]

#get the dataset from 2233 to 3333
churndatatest <- churndata[-train_ind,]

#J48 is to generate the decision tree of the training data
J48ModelHoldout <- J48(Churn. ~ ., data = churndatatrain)

#generate the model evaluation of the dataset determining the error rate of the decision tree
evaluate_Weka_classifier(J48ModelHoldout, newdata = churndatatest)


