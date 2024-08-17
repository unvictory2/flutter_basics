import 'package:flutter/material.dart';
import 'package:instagram/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(), // 첫 시작시 보여주는 페이지가 HomePage임
    );
  }
}
