import 'package:flutter/material.dart';

void main() => runApp(iamRich());

class iamRich extends StatelessWidget {
  const iamRich({Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("I'm Rich"),
            centerTitle: true),
        body: Center(child: Image(image: AssetImage('images/rich.jpg'))),
      ),
    );
  }
}
