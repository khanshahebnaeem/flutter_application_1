import 'package:flutter/material.dart';
import 'package:flutter_application_1/columnrow.dart';
import 'package:flutter_application_1/gridview.dart';
import 'package:flutter_application_1/image.dart';
import 'package:flutter_application_1/listview.dart';

class Tabwidget extends StatelessWidget {
  const Tabwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tab Bar Practise"),
            bottom: TabBar(tabs: [
              Tab(
                // text: "Home",
                icon: Icon(Icons.home),
              ),
              Tab(
                // text: "Profile",
                icon: Icon(Icons.person),
              ),
              Tab(
                // text: "Home",
                icon: Icon(Icons.list),
              ),
            ]),
          ),
          body: TabBarView(children: [
            Img(),
            Grid(),
            Listwid(),
          ]),
        ),
      ),
    );
  }
}
