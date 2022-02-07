import 'package:flutter/material.dart';

class Sliverwidget extends StatefulWidget {
  const Sliverwidget({Key? key}) : super(key: key);

  @override
  _SliverwidgetState createState() => _SliverwidgetState();
}

class _SliverwidgetState extends State<Sliverwidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              pinned: true,
              expandedHeight: 200,
              backgroundColor: Colors.blue,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Contacts"),
              ),
            ),
            SliverList(
                delegate: SliverChildListDelegate(<Widget>[
              Details("Abba", "01777777777"),
              Details("Boro vi", "01555555555"),
              Details("Choto vi", "01666666666"),
              Details("Don", "01777777777"),
              Details("Emma watson", "01555555555"),
              Details("Fida", "01666666666"),
              Details("Ghana", "01777777777"),
              Details("Hongkong", "01555555555"),
              Details("Inna", "01666666666"),
              Details("Jacob", "01777777777"),
              Details("Khan", "01555555555"),
              Details("Libia", "01666666666"),
              Details("Malek", "01777777777"),
              Details("Naeem", "01555555555"),
              Details("Parvez", "01666666666"),
              Details("Qader", "01777777777"),
              Details("Rashid", "01555555555"),
              Details("Sakib", "01666666666"),
              Details("Titu", "01777777777"),
              Details("Uzzal", "01555555555"),
              Details("Viena", "01666666666"),
              Details("Wasim", "01777777777"),
              Details("Xmen", "01555555555"),
              Details("Yasin", "01666666666"),
              Details("Zihad", "01666666666"),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
              // ListTile(
              //   title: Text("One"),
              //   subtitle: Text("This is one"),
              // ),
            ]))
          ],
        ),
      ),
    );
  }
}

Widget Details(
  String name,
  String description,
) {
  return ListTile(
    title: Text(name),
    subtitle: Text(description),
    leading: CircleAvatar(
      child: Text(name[0]),
    ),
    trailing: Text(name[0]),
  );
}
