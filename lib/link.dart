import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

class Linkwidget extends StatelessWidget {
  const Linkwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Working with Link"),
        ),
        body: Column(
          children: [
            Container(
              child: Link(
                  uri: Uri.parse("https://www.youtube.com/"),
                  target: LinkTarget.blank,
                  builder: (context, openlink) {
                    return ElevatedButton(
                        onPressed: openlink, child: Text("Youtube"));
                  }),
            )
          ],
        ),
      ),
    );
  }
}
