import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/forgotpassword.dart';

class Loginwidget extends StatelessWidget {
  const Loginwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Formwidget(),
    );
  }
}

class Formwidget extends StatefulWidget {
  const Formwidget({Key? key}) : super(key: key);

  @override
  _FormwidgetState createState() => _FormwidgetState();
}

class _FormwidgetState extends State<Formwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("My Application")),
      ),
      body: Column(
        children: [
          Text(
            "Login",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Email or Phone",
                hintText: "Enter Your Email or Phone",
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Password",
                hintText: "Enter Your Password",
                border: OutlineInputBorder(),
              ),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text("Login")),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            child: Text("Forgot Password?"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Forgotwidget()));
            },
          )
        ],
      ),
    );
  }
}
