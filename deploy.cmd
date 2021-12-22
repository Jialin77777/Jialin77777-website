@echo off
hugo --minify
cd public
git init
git add .
git commit -m 'deploy'
git push -f git@github.com:Jialin77777/Jialin77777.github.io.git master
pause