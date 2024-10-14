import 'package:flutter/material.dart';
import 'package:login/signin.dart';
import 'package:login/signup.dart';

class Welocme extends StatelessWidget {
  const Welocme({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xffB81736),
              Color(0xff2A1639),
            ],
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Image.asset("Images/logo.png"),
            ),
            const SizedBox(
              height: 100,
            ),
            const Text(
              "Welcome to Fitness",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Signin(),
                  ),
                );
              },
              child: Container(
                height: 50,
                width: 280,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.white),
                ),
                child: const Center(
                    child: Text("Sign-In",
                        style: TextStyle(color: Colors.white, fontSize: 20))),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Signup(),
                  ),
                );
              },
              child: Container(
                height: 50,
                width: 280,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.white),
                ),
                child: const Center(
                  child: Text("Sign-up",
                      style: TextStyle(color: Colors.black, fontSize: 20)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
