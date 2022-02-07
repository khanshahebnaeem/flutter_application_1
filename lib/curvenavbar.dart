import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/gridview.dart';
import 'package:flutter_application_1/image.dart';
import 'package:flutter_application_1/listview.dart';
import 'package:flutter_application_1/navbar.dart';

class Curvewidget extends StatelessWidget {
  const Curvewidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  var indexpage = 0;
  final page = [
    Img(),
    Listwid(),
    Grid(),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.red,
        items: [
          Icon(Icons.chat),
          Icon(Icons.people),
          Icon(Icons.amp_stories_outlined),
          // BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chats"),
          // BottomNavigationBarItem(icon: Icon(Icons.people), label: "People"),
          // BottomNavigationBarItem(
          //     icon: Icon(Icons.amp_stories_outlined), label: "Stories"),
        ],
        onTap: (index) {
          setState(() {
            indexpage = index;
          });
        },
      ),
      body: page[indexpage],
    );
  }
}
