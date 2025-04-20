import 'package:flutter/material.dart';
import 'login_page.dart';

class TeamIntroductionPage extends StatefulWidget {
  @override
  _TeamIntroductionPageState createState() => _TeamIntroductionPageState();
}

class _TeamIntroductionPageState extends State<TeamIntroductionPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Giới thiệu Nhóm'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Chào mừng đến với Nhóm Phát Triển!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Thành viên:\n- Thành viên 1: Nguyễn Minh Trường\n- Thành viên 2: Trần Đỗ Gia Huy\n',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
