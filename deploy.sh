#!/bin/sh
BUILD_TIME = `date`

echo Generating new pages

hugo

echo Committing changes

git add public/ 

git commit public/ -m "Content Update $BUILD_TIME"

git push origin

