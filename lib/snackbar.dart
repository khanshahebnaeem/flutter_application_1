import 'package:flutter/material.dart';
import 'package:flutter_application_1/alertdialog.dart';

class Snackwidget extends StatelessWidget {
  const Snackwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Snackmsg(),
    );
  }
}

class Snackmsg extends StatefulWidget {
  const Snackmsg({Key? key}) : super(key: key);

  @override
  _SnackmsgState createState() => _SnackmsgState();
}

class _SnackmsgState extends State<Snackmsg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Snack Bar"),
      ),
      body: Builder(builder: (BuildContext snack) {
        return Center(
          child: RaisedButton(
            onPressed: () {
              Scaffold.of(snack).showSnackBar(SnackBar(
                content: Text("This is snack bar"),
                duration: Duration(seconds: 5),
                action: SnackBarAction(
                    label: "Ok",
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (snack) => Alertwidget()));
                    }),
              ));
            },
            child: Text("Click"),
          ),
        );
      }),
    );
  }
}
