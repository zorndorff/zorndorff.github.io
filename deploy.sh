#!/bin/sh

BUILD_TIME=`date`

echo Generating new pages

hugo

echo Committing changes

git add docs/ 

git commit docs/ -m "Content Update $BUILD_TIME"

git push origin

