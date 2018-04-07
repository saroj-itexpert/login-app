import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(

      title: "Please Login",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Login Please"),
          actions: <Widget>[
              new IconButton(icon: Icon(Icons.home), onPressed: null),
              new IconButton(icon: Icon(Icons.exit_to_app), onPressed: null)

          ],
        ),
      ),

    );


  }


}