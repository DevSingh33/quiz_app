import 'package:flutter/material.dart';
import 'package:quiz_app/features/quiz/presentation/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.lightGreen,
      ),
      home:  const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
