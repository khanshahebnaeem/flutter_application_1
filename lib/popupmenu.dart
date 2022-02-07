import 'package:flutter/material.dart';

class Popupwidget extends StatelessWidget {
  const Popupwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pop Up Menu"),
          actions: [
            PopupMenuButton(
                itemBuilder: (context) => [
                      PopupMenuItem(child: Text("New File")),
                      PopupMenuItem(child: Text("New Window")),
                      PopupMenuItem(child: Text("New Folder")),
                      PopupMenuItem(child: Text("Settings")),
                      PopupMenuItem(child: Text("Extentions")),
                      PopupMenuItem(child: Text("Help")),
                      PopupMenuItem(child: Text("About")),
                      PopupMenuItem(child: Text("Exit")),
                    ])
          ],
        ),
      ),
    );
  }
}
