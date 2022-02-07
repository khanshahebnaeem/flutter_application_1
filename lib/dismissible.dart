import 'package:flutter/material.dart';

class Dismissiblewidget extends StatefulWidget {
  const Dismissiblewidget({Key? key}) : super(key: key);

  @override
  _DismissiblewidgetState createState() => _DismissiblewidgetState();
}

class _DismissiblewidgetState extends State<Dismissiblewidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dismissible Practising"),
        ),
        body: ListView(
          children: [
            Dismissible(
              key: ValueKey("A"),
              secondaryBackground: Container(
                color: Colors.red,
                child: Icon(
                  Icons.delete,
                  size: 30,
                ),
              ),
              background: Container(
                color: Colors.green,
                child: Icon(
                  Icons.delete,
                  size: 30,
                ),
              ),
              child: ListTile(
                leading: CircleAvatar(
                  child: Icon(Icons.person),
                ),
                trailing: Icon(Icons.message),
                title: Text("bkash"),
                subtitle: Text("You have 42tk in your account."),
              ),
            ),
            Dismissible(
              key: ValueKey("A"),
              secondaryBackground: Container(
                color: Colors.red,
                child: Icon(
                  Icons.delete,
                  size: 30,
                ),
              ),
              background: Container(
                color: Colors.green,
                child: Icon(
                  Icons.delete,
                  size: 30,
                ),
              ),
              child: ListTile(
                leading: CircleAvatar(
                  child: Icon(Icons.person),
                ),
                trailing: Icon(Icons.message),
                title: Text("Rocket"),
                subtitle: Text("This is rocket"),
              ),
            ),
            Dismissible(
              key: ValueKey("A"),
              secondaryBackground: Container(
                color: Colors.red,
                child: Icon(
                  Icons.delete,
                  size: 30,
                ),
              ),
              background: Container(
                color: Colors.green,
                child: Icon(
                  Icons.delete,
                  size: 30,
                ),
              ),
              child: ListTile(
                leading: CircleAvatar(
                  child: Icon(Icons.person),
                ),
                trailing: Icon(Icons.message),
                title: Text("bkash"),
                subtitle: Text("You have 42tk in your account."),
              ),
            ),
            Dismissible(
              key: ValueKey("A"),
              secondaryBackground: Container(
                color: Colors.red,
                child: Icon(
                  Icons.delete,
                  size: 30,
                ),
              ),
              background: Container(
                color: Colors.green,
                child: Icon(
                  Icons.delete,
                  size: 30,
                ),
              ),
              child: ListTile(
                leading: CircleAvatar(
                  child: Icon(Icons.person),
                ),
                trailing: Icon(Icons.message),
                title: Text("DBBL"),
                subtitle: Text("This is DBBL"),
              ),
            ),
            Dismissible(
              key: ValueKey("A"),
              secondaryBackground: Container(
                color: Colors.red,
                child: Icon(
                  Icons.delete,
                  size: 30,
                ),
              ),
              background: Container(
                color: Colors.green,
                child: Icon(
                  Icons.delete,
                  size: 30,
                ),
              ),
              child: ListTile(
                leading: CircleAvatar(
                  child: Icon(Icons.person),
                ),
                trailing: Icon(Icons.message),
                title: Text("Govt. info"),
                subtitle: Text("Today is omok dibosh."),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
