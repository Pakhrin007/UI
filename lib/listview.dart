import 'package:flutter/material.dart';

class Lists extends StatelessWidget {
  const Lists({super.key});

  @override
  Widget build(BuildContext context) {
    var names = ['Aryan', 'Santosh', 'Bishant', 'James', 'Ronish'];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Center(child: Text("Hello")),
      ),
      body: ListView.builder(
        itemCount: names.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                      'images/Logo.png'), // Replace with your image path
                ),
                title: Text(
                  names[index],
                  style: TextStyle(fontSize: 21),
                ),
              ),
              Divider(
                color: Colors.black,
                thickness: 2,
              )
            ],
          );
        },
      ),
    );
  }
}
