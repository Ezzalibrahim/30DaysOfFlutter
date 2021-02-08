import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Title"),
          centerTitle: true,
          backgroundColor: Colors.cyan,
        ),
        // Container is like a div
        body: Container(
          child: Center(
            child: Text(
              "My Text ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
