source("Functions/metaNewVariable.R")

# NOTE: Source csv must have columns Database, Name, Table, and Description
vars <- read.csv("Source Data/couples_meta.csv", stringsAsFactors = F)

for (i in 1:nrow(vars)) {
  var <- vars[i, ]
  metaNewVariable(var)
}