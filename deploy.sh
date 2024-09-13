#!/bin/bash

git add .
git commit -m "Added content"
git push
scp -r _site/* msaharia@aimlindustry.iitd.ac.in:/var/www/aimlindustry/https/html
