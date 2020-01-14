
import 'package:flutter/material.dart';

void main() => runApp(App());
class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login"),
        ),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30.0),
              child: TextField(onChanged: (String text){
              }),
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              child: TextField(onChanged: (String number){

              }),
            ),
          ],
        ),
      ),
    );
  }
}