import 'package:flutter/material.dart';
import 'package:flutter_application_1/dismissible.dart';

class Alertwidget extends StatelessWidget {
  const Alertwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Alertmsg(),
    );
  }
}

class Alertmsg extends StatefulWidget {
  const Alertmsg({Key? key}) : super(key: key);

  @override
  _AlertmsgState createState() => _AlertmsgState();
}

class _AlertmsgState extends State<Alertmsg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Dialog!"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    backgroundColor: Colors.red,
                    title: Text("Alert!"),
                    content: Text("Do not open the file"),
                    actions: [
                      RaisedButton(
                        onPressed: () {
                          // Navigator.pop(context);
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Dismissiblewidget()));
                        },
                        child: Text("Ok"),
                      ),
                      SizedBox(
                        width: 90,
                      ),
                      RaisedButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text("Cancel"),
                      ),
                    ],
                  );
                });
          },
          child: Text("Click"),
          color: Colors.red,
        ),
      ),
    );
  }
}
