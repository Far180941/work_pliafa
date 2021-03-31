import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(TeaPage());

class TeaPage extends StatefulWidget {
  @override
  _TeaPageState createState() => _TeaPageState();
}

class _TeaPageState extends State<TeaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('อาจารย์'),
      ),
      body: ListView(
        children: <Widget>[
          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/888.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "อาจารย์ภาคภูมิ อิทธิรัตนะโกมล",
                    style: TextStyle(
                      fontSize: 24.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/888.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "อาจารย์นรังค์ ตรีธัญญา",
                    style: TextStyle(
                      fontSize: 24.0,
                    ),
                  )
                ],
              )),

          Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
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

