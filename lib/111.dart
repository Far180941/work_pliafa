import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(SjPage());

class SjPage extends StatefulWidget {
  @override
  _SjPageState createState() => _SjPageState();
}

class _SjPageState extends State<SjPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('วิชา'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "1. ควิชาณิต",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "2. วิชาภาษาไทย",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "3. วิชาสังคม",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              // height: 150,
              //color: Colors.brown[100],
              child: Column(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('กลับ'),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
