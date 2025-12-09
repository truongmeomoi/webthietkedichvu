# Hướng Dẫn Setup Git và Đẩy Code Lên GitHub

## Bước 1: Cài Đặt Git (Nếu chưa có)

1. Tải Git từ: https://git-scm.com/download/win
2. Cài đặt Git với các tùy chọn mặc định
3. **Quan trọng**: Khởi động lại PowerShell/Terminal sau khi cài đặt

## Bước 2: Chạy Script Tự Động

### Cách 1: Sử dụng PowerShell Script
```powershell
.\setup-git.ps1
```

### Cách 2: Sử dụng Batch Script
```cmd
setup-git.bat
```

## Bước 3: Chạy Thủ Công (Nếu script không hoạt động)

Mở PowerShell hoặc Command Prompt trong thư mục dự án và chạy các lệnh sau:

```bash
# Khởi tạo Git repository
git init

# Thêm tất cả các file
git add .

# Commit với message
git commit -m "Initial project structure"

# Đổi tên nhánh thành main
git branch -M main

# Thêm remote GitHub
git remote add origin https://github.com/truongmeomoi/webthietkedichvu.git

# Đẩy code lên GitHub
git push -u origin main
```

## Lưu Ý

- Đảm bảo bạn đã đăng nhập GitHub và có quyền truy cập repository
- Nếu repository chưa tồn tại, tạo repository mới trên GitHub trước
- Nếu gặp lỗi authentication, bạn có thể cần setup SSH key hoặc Personal Access Token

## Kiểm Tra

Sau khi push thành công, kiểm tra trên GitHub:
https://github.com/truongmeomoi/webthietkedichvu


