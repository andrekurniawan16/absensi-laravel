import 'package:flutter/material.dart';
import 'package:presensi_mobile/home_page.dart';
import 'package:presensi_mobile/login_page.dart';
import 'package:presensi_mobile/simpan_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super (key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}

