# Script để khởi tạo Git và đẩy code lên GitHub

Write-Host "Đang khởi tạo Git repository..." -ForegroundColor Green
git init

Write-Host "Đang thêm tất cả các file..." -ForegroundColor Green
git add .

Write-Host "Đang commit với message 'Initial project structure'..." -ForegroundColor Green
git commit -m "Initial project structure"

Write-Host "Đang đổi tên nhánh thành main..." -ForegroundColor Green
git branch -M main

Write-Host "Đang thêm remote origin..." -ForegroundColor Green
git remote add origin https://github.com/truongmeomoi/webthietkedichvu.git

Write-Host "Đang đẩy code lên GitHub..." -ForegroundColor Green
git push -u origin main

Write-Host "Hoàn thành! Code đã được đẩy lên GitHub." -ForegroundColor Green


