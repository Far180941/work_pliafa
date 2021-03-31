import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MamPage());

class MamPage extends StatefulWidget {
  @override
  _MamPageState createState() => _MamPageState();
}

class _MamPageState extends State<MamPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('สมาชิกในชั้นเรียน'),
      ),
      body: ListView(
        children: <Widget>[
          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/1111.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,50, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "ปาง",
                    style: TextStyle(
                      fontSize: 28.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 50),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 099-9999999",
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/2222.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,50, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "ฟลุ้ค",
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 50),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 011-11111111",
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/3333.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,50, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "วิก",
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 50),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 022-22222222",
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/4444.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,50, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "ฟิมล์",
                    style: TextStyle(
                      fontSize: 28.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 50),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 033-3333333",
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/5555.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,50, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "มอส",
                    style: TextStyle(
                      fontSize: 60.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 50),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 099-9999999",
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/6666.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,50, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "ปลายฟ้า",
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 50),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 099-9999999",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/7777.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,50, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "พจน์",
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 099-9999999",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Container(
              margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
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
