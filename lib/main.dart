import 'package:flutter/material.dart';
import 'package:mcb_login_page/pages/Login_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MCB live login clone",
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
