import 'package:flutter/material.dart';
import 'package:receipes_app/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recip Book',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
          useMaterial3: true,
          appBarTheme: const AppBarTheme(
            titleTextStyle: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          )),
      home: LoginPage(),
    );
  }
}
