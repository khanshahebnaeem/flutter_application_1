import 'package:flutter/material.dart';
import 'package:flutter_application_1/curvenavbar.dart';
import 'package:flutter_application_1/drawer.dart';
import 'package:flutter_application_1/listview.dart';

class Buttonwidget extends StatelessWidget {
  const Buttonwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Buttonhome(),
    );
  }
}

class Buttonhome extends StatefulWidget {
  const Buttonhome({Key? key}) : super(key: key);

  @override
  _ButtonhomeState createState() => _ButtonhomeState();
}

class _ButtonhomeState extends State<Buttonhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Types of Buttons"),
        leading: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Curvewidget()));
            },
            icon: Icon(Icons.home)),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "New Contact",
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Column(
        children: [
          Container(
            child: TextButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listwid()));
                },
                icon: Icon(Icons.message),
                label: Text("Message")),
          ),
          Container(
            color: Colors.green,
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Drawerwidget()));
                },
                child: Text("Drawer")),
          ),
          Container(
            width: 90,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Drawerwidget()));
              },
              child: Row(
                children: [
                  Icon(Icons.play_arrow),
                  Text("Play"),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
