import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("INDAH PURWATI"),
        ),
        body: Container(
          padding: EdgeInsets.fromLTRB(10, 20, 10, 160),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    child: Container(child: Text("One"),alignment: Alignment.topLeft,padding: EdgeInsets.all(10),),
                    color: Colors.teal[100],
                    width: 110,
                    height: 110,
                  ),
                  Container(
                    child: Container(child: Text("Two"),alignment: Alignment.topLeft,padding: EdgeInsets.all(10),),
                    color: Colors.teal[200],
                    width: 110,
                    height: 110,
                  ),
                  Container(
                    child: Container(child: Text("Three"),alignment: Alignment.topLeft,padding: EdgeInsets.all(10),),
                    color: Colors.teal[300],
                    width: 110,
                    height: 110,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    child: Container(child: Text("Four"),alignment: Alignment.topLeft,padding: EdgeInsets.all(10),),
                    color: Colors.teal[400],
                    width: 110,
                    height: 110,
                  ),
                  Container(
                    child: Container(child: Text("Five"),alignment: Alignment.topLeft,padding: EdgeInsets.all(10),),
                    color: Colors.teal,
                    width: 110,
                    height: 110,
                  ),
                  Container(
                    child: Container(child: Text("Six"),alignment: Alignment.topLeft,padding: EdgeInsets.all(10),),
                    color: Colors.teal[600],
                    width: 110,
                    height: 110,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    child: Container(child: Text("Seven"),alignment: Alignment.topLeft,padding: EdgeInsets.all(10),),
                    color: Colors.teal[700],
                    width: 110,
                    height: 110,
                  ),
                  Container(
                    child: Container(child: Text("Eight"),alignment: Alignment.topLeft,padding: EdgeInsets.all(10),),
                    color: Colors.teal[800],
                    width: 110,
                    height: 110,
                  ),
                  Container(
                    child: Container(child: Text("Nine"),alignment: Alignment.topLeft,padding: EdgeInsets.all(10),),
                    color: Colors.teal[900],
                    width: 110,
                    height: 110,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    child: Container(child: Text("Ten"),alignment: Alignment.topLeft,padding: EdgeInsets.all(10),),
                    color: Colors.green[100],
                    width: 110,
                    height: 110,
                  ),
                  Container(
                    child: Container(child: Text("Eleven"),alignment: Alignment.topLeft,padding: EdgeInsets.all(10),),
                    color: Colors.green[200],
                    width: 110,
                    height: 110,
                  ),
                  Container(
                    child: Container(child: Text("Twelve"),alignment: Alignment.topLeft,padding: EdgeInsets.all(10),),
                    color: Colors.green[200],
                    width: 110,
                    height: 110,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
