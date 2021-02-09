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
          body: ListView(
            children: [
              for (var i = 0; i < 20; i++)
                ListTile(
                    title: Text("List view $i "),
                    onTap: () {
                      print('');
                    })
            ],
          )),
    );
  }
}
