import 'package:flutter/material.dart';
import 'package:flutter_application_1/gridview.dart';
import 'package:flutter_application_1/image.dart';
import 'package:flutter_application_1/listview.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

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
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: "Chats",
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: "People",
              backgroundColor: Colors.red),
          BottomNavigationBarItem(
              icon: Icon(Icons.amp_stories_outlined),
              label: "Stories",
              backgroundColor: Colors.green),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: indexpage,
        selectedItemColor: Colors.black,
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
