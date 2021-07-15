#!/usr/bin/env bash

DATE=$(date)

touch textB01.txt                            // findet statt auf Branch: master
git add .
git commit -m "add textB01.txt on $DATE"
git push origin HEAD 
