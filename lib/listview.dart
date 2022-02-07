import 'package:flutter/material.dart';

class Listwid extends StatelessWidget {
  const Listwid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View Practise."),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Naeem"),
              subtitle: Text("I'm Learning Flutter."),
              trailing: Icon(Icons.message),
              leading: CircleAvatar(
                child: Icon(Icons.person),
                backgroundColor: Colors.green,
                foregroundColor: Colors.black,
              ),
            ),
            ListTile(
              title: Text("Naeem"),
              subtitle: Text("I'm Learning Flutter."),
              trailing: Icon(Icons.message),
              leading: CircleAvatar(
                child: Icon(Icons.person),
                foregroundColor: Colors.black,
              ),
            ),
            ListTile(
              title: Text("Naeem"),
              subtitle: Text("I'm Learning Flutter."),
              trailing: Icon(Icons.message),
              leading: CircleAvatar(
                child: Icon(Icons.person),
                backgroundColor: Colors.red,
                foregroundColor: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
