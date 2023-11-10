import 'package:flutter/material.dart';
import 'package:flutter_ui/screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter ui",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Pretendard'),
      home: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),
    );
  }
}
