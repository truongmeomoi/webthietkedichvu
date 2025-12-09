@echo off
echo Dang khoi tao Git repository...
git init

echo Dang them tat ca cac file...
git add .

echo Dang commit voi message 'Initial project structure'...
git commit -m "Initial project structure"

echo Dang doi ten nhanh thanh main...
git branch -M main

echo Dang them remote origin...
git remote add origin https://github.com/truongmeomoi/webthietkedichvu.git

echo Dang day code len GitHub...
git push -u origin main

echo Hoan thanh! Code da duoc day len GitHub.
pause


