import 'package:flutter/material.dart';
import 'package:login/learn.dart';
import 'package:login/scrollview.dart';
import 'package:login/welocme.dart';
import 'package:login/listview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const Lists(),
    );
  }
}
