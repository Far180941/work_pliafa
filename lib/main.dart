import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import '111.dart';
import '222.dart';
import '333.dart';
import '444.dart';

void main() => runApp(FirstPage());

//-------------------------------------------------------

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('สถาบันการอาชีวศึกษาภาคกลาง 4'),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SjPage()));
                          },
                          child: Container(
                            width: 250,
                            height: 200,
                            child: Center(
                              child: Text('วิชา'),
                            ),
                          ),
                          color: Colors.black38,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(30),
                      ),
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MamPage()));
                          },
                          child: Container(
                            width: 250,
                            height: 200,
                            child: Center(
                              child: Text('สมาชิกในชั้นเรียน'),
                            ),
                          ),
                          color: Colors.black38,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TeaPage()));
                          },
                          child: Container(
                            width: 250,
                            height: 200,
                            child: Center(
                              child: Text('อาจารย์'),
                            ),
                          ),
                          color: Colors.black38,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(30),
                      ),
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => WorkPage()));
                          },
                          child: Container(
                            width: 250,
                            height: 200,
                            child: Center(
                              child: Text('การบ้านที่ได้รับมอบหมาย'),
                            ),
                          ),
                          color: Colors.black38,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}