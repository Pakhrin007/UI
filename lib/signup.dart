import 'package:flutter/material.dart';
import 'package:login/signin.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
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
            child: const Padding(
              padding: EdgeInsets.only(top: 60, left: 30),
              child: Text(
                "Hello\nSign-up",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 40, left: 18, right: 18),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(
                      height: 25,
                    ),
                    const TextField(
                      decoration: InputDecoration(
                          label: Text(
                            "Email",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xffB81736),
                            ),
                          ),
                          contentPadding: EdgeInsets.only(top: 50)),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const TextField(
                      decoration: InputDecoration(
                          label: Text(
                            "Phonen0.",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xffB81736)),
                          ),
                          contentPadding: EdgeInsets.only(top: 50)),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const TextField(
                      decoration: InputDecoration(
                          label: Text(
                            "password",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xffB81736)),
                          ),
                          contentPadding: EdgeInsets.only(top: 50)),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const TextField(
                      decoration: InputDecoration(
                          label: Text(
                            "confirm password",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xffB81736)),
                          ),
                          contentPadding: EdgeInsets.only(top: 50)),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        gradient: const LinearGradient(
                          colors: [
                            Color(0xffB81736),
                            Color(0xff2A1639),
                          ],
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Sign-Up",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    const Align(
                      alignment: Alignment.bottomRight,
                      child: Text("Already have Account"),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Signin()));
                          },
                          child: Text("sign-In")),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
