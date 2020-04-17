@echo
set/p option= ‰»Îµÿ÷∑:
git init
git add --all
git commit -m ok
git remote add origin %option%
git push -u origin master
pause