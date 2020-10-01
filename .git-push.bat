@echo off
set /p comment="Comentario: "

git status
git add --all
git commit -m "%comment%"
git push
pause