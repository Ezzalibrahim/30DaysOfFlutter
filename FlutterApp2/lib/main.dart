import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Scaffold(
        drawer: _myDrawer(),
        appBar: AppBar(
          title: Text("App Title"),
          centerTitle: true,
          backgroundColor: Colors.cyan,
        ),
        // Container is like a div
        body: _myListView(),
      ),
    );
  }

  Widget _myDrawer() {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.all(20),
        children: [
          for (var i = 1; i < 15; i++)
            ListTile(
              title: Text('Storys $i'),
              // tileColor: Colors.amberAccent,
              onTap: () {
                print('Story');
              },
              onLongPress: () {
                print('Story on long');
              },
            )
        ],
      ),
    );
  }

  Widget _myListView() {
    return ListView(
      children: [
        for (var i = 1; i < 20; i++)
          ListTile(
              title: Text("List view $i "),
              onTap: () {
                print('');
              })
      ],
    );
  }
}
