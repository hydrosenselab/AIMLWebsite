#!/bin/bash

git add .
git commit -m "Added content"
git push
quarto render
scp -r _site/* msaharia@aimlindustry.iitd.ac.in:/var/www/aimlindustry/https/html
