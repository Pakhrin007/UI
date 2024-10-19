import 'package:flutter/material.dart';

class Learn extends StatelessWidget {
  const Learn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(color: Colors.blue.shade50),
        child: Center(
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomRight: Radius.circular(75),
                ),
                border: Border.all(width: 2, color: Colors.red),
                boxShadow: [
                  BoxShadow(blurRadius: 11, spreadRadius: 4, color: Colors.blue)
                ]),
          ),
        ),
      ),
    );
  }
}
