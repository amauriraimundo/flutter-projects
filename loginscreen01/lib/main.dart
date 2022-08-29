// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'login_page.dart';
import 'cadastro_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => LoginPage(),
        '/cadastro': (context) => CadastroPage(),

//        '/home':(context) => HomePage(),
      },
    );
  }
}
