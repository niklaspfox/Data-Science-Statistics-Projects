#Folder creation
#With input Prompt
setwd("~/My Data Science Projects/Scripts")

FolderName <- readline(prompt = "Desired Folder Name: ")

dir.create(FolderName)