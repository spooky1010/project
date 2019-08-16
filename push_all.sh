#!/bin/bash

echo "Pushing to all repository"

cd ~/git;

git -u push origin -all;

git -u push bitbucket -all;

git -u push gitlab -all;
 


