import 'package:flutter/material.dart';

class JustView extends StatelessWidget {
  const JustView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('hello'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 8),
                        height: 200,
                        width: 200,
                        color: Colors.lightGreen,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.pink,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.red,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11, top: 10),
                height: 200,
                // width: 200,
                color: Colors.orange,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                // width: 200,
                color: Colors.red,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                // width: 200,
                color: Colors.yellow,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                // width: 200,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
