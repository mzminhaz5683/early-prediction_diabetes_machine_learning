#!/bin/bash

git status
git add *
echo ""
echo "===================>>> *.pyc will be removed <<<==================="
git rm *.pyc --cached -f
git rm *.pyc -f
echo "===================>>> *.pyc removed <<<==================="
echo ""
git add -u
git status

echo ""
echo "==================>>> Enter the commit <<<==================="
read x
git commit -m "$x"

git push origin master
read -t 20 -p "wait for 20 seconds only ..."
