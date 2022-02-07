import 'package:flutter/material.dart';

class Drawerwidget extends StatelessWidget {
  const Drawerwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Drawer Practising"),
        ),
        drawer: Drawer(
          child: Container(
            child: ListView(
              children: [
                UserAccountsDrawerHeader(
                  accountName: Text("Jani Naa"),
                  accountEmail: Text("example@gmail.com"),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage("images/img2.jpg"),
                    fit: BoxFit.cover,
                  )),
                ),
                ListTile(
                  leading: Icon(Icons.people),
                  title: Text("My Profile"),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                ),
                ListTile(
                  leading: Icon(Icons.alarm),
                  title: Text("Alarm"),
                ),
                ListTile(
                  leading: Icon(Icons.notification_add),
                  title: Text("Notifications"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
