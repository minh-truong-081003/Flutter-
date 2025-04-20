import 'package:flutter/material.dart';
import '../widgets/input_field.dart';
import '../widgets/custom_button.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Đăng Nhập'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            InputField(
              label: 'Tên Đăng Nhập',
              obscureText: false,
            ),
            SizedBox(height: 10),
            InputField(
              label: 'Mật Khẩu',
              obscureText: true,
            ),
            SizedBox(height: 20),
            CustomButton(
              text: 'Đăng Nhập',
              onPressed: () {
                // Xử lý đăng nhập ở đây
              },
            ),
          ],
        ),
      ),
    );
  }
}