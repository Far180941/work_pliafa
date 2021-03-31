import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(WorkPage());

class WorkPage extends StatefulWidget {
  @override
  _WorkPageState createState() => _WorkPageState();
}

class _WorkPageState extends State<WorkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('การบ้านที่ได้รับมอบหมาย'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "วิชาสังคม",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 22.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "ให้นักเรียนหาประวัติศาสตร์มาคนละ 1 เรื่อง",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                ),
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
