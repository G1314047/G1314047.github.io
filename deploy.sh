#!/bin/bash

rm -rf public

hugo --cleanDestinationDir

cp -rf public/* .

git add .

git commit -m "update"

git push origin main