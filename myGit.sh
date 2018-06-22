

#!/bin/bash
#My first script

#Simple hello world
echo "Hello World!"

#get git version to see if it's installed
git --version

#add your username
git config --global user.name "T-mo"

#varify that I have the correct usrname
echo "This is my user name:"
git config --global user.name

#set user email
git config --global user.email "talexeev@ucdavis.edu"

#varify user email
git config --global user.email

#view git information
git config --global --list

#go to master branch to pull the lates changes from there
#git checkout master

#add a new repo to git
#git remote add origin git@github.com:alexeevt/git
#git push -u origin master


