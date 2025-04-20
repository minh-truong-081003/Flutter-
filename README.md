# 🛒 Flutter - Bài Tập Lập Trình Quản Lý Bán Hàng

## 📘 Bài Tập 01: Tạo ứng dụng quản lý bán hàng bằng Flutter

---

### 🧩 Bước 1: Tạo Project Flutter

Mở terminal và chạy các lệnh sau:

```bash
flutter create banhang_manager
cd banhang_manager
flutter run
```

---

### 📁 Bước 2: Tạo cấu trúc thư mục cho source code

Cấu trúc thư mục sau sẽ giúp bạn tổ chức code rõ ràng và dễ bảo trì:

```
banhang_manager/
├── android/
├── ios/
├── lib/
│   ├── main.dart
│   ├── pages/
│   │   ├── team_introduction_page.dart
│   │   └── login_page.dart
│   └── widgets/
└── pubspec.yaml
```

---

### 🧑‍💻 Bước 3: Code các file cần thiết

- `main.dart`: Điểm khởi đầu của ứng dụng Flutter
- `pages/team_introduction_page.dart`: Trang giới thiệu nhóm
- `pages/login_page.dart`: Trang đăng nhập
- `widgets/`: Thư mục chứa các widget tái sử dụng

> 📌 Đừng quên cập nhật `pubspec.yaml` để thêm các dependency cần thiết nếu có.

---

### 🚀 Bước 4: Chạy ứng dụng

```bash
flutter run
```

Ứng dụng sẽ được build và chạy trên thiết bị giả lập hoặc thiết bị thật đã kết nối.

---

### 💡 Gợi ý mở rộng

- Thêm giao diện người dùng bằng `Material UI`
- Áp dụng `State Management` (như Provider, Riverpod, BLoC, v.v.)
- Tích hợp Firebase hoặc SQLite cho lưu trữ dữ liệu
- Responsive UI cho cả điện thoại và tablet

---

### 📞 Liên hệ & Hỗ trợ

Nếu bạn cần hỗ trợ hoặc góp ý cho dự án, hãy để lại issue hoặc liên hệ nhóm phát triển.

---

🧑‍💻 Happy Coding with Flutter!
