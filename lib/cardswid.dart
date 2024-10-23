import 'package:flutter/material.dart';

class Cardswid extends StatelessWidget {
  const Cardswid({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Card(
          elevation: 20,
          shadowColor: Colors.blue,
          child: Text("Get Started"),
        ),
      ),
    );
  }
}
