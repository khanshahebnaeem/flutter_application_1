import 'package:flutter/material.dart';

class Expansionwidget extends StatelessWidget {
  const Expansionwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Expansion Tile"),
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                ExpansionTile(
                  title: Text("Grameenphone"),
                  subtitle: Text("Your account balance is Tk.50"),
                  leading: Icon(Icons.message),
                  trailing: Icon(Icons.alarm),
                  children: [
                    Container(
                      height: 100,
                      color: Colors.grey,
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Text("Grameenphone"),
                  subtitle: Text("Your account balance is Tk.50"),
                  leading: Icon(Icons.message),
                  trailing: Icon(Icons.alarm),
                  children: [
                    Container(
                      height: 100,
                      color: Colors.grey,
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Text("Grameenphone"),
                  subtitle: Text("Your account balance is Tk.50"),
                  leading: Icon(Icons.message),
                  trailing: Icon(Icons.alarm),
                  children: [
                    Container(
                      height: 100,
                      color: Colors.grey,
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Text("Grameenphone"),
                  subtitle: Text("Your account balance is Tk.50"),
                  leading: Icon(Icons.message),
                  trailing: Icon(Icons.alarm),
                  children: [
                    Container(
                      height: 100,
                      color: Colors.grey,
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Text("Grameenphone"),
                  subtitle: Text("Your account balance is Tk.50"),
                  leading: Icon(Icons.message),
                  trailing: Icon(Icons.alarm),
                  children: [
                    Container(
                      height: 100,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
