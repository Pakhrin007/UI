import 'package:flutter/material.dart';

class Dice extends StatefulWidget {
  const Dice({super.key});

  @override
  State<Dice> createState() => _DiceState();
}

class _DiceState extends State<Dice> {
  int score = 0;

  void increasenumber() {
    setState(() {
      score++;
    });
  }

  void decreasenumber() {
    setState(() {
      score--;
    });
  }

  void resetnumber() {
    setState(() {
      score = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("score App"),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.reset_tv_outlined), onPressed: resetnumber),
        body: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Center(
                child: Text(
              "score is",
              style: TextStyle(fontSize: 38, color: Colors.red),
            )),
            SizedBox(
              height: 25,
            ),
            Center(
              child: Text(
                score.toString(),
                style: TextStyle(fontSize: 30, color: Colors.green),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: increasenumber,
                  child: Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.green),
                    child: Center(child: Text("increase")),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                GestureDetector(
                  onTap: decreasenumber,
                  child: Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(color: Colors.red),
                    child: Center(child: Text("decreasae")),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
