import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class DialerScreen extends StatefulWidget {
  @override
  State<DialerScreen> createState() => _DialerScreenState();
}
class _DialerScreenState extends State<DialerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("DIALER PAD"),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(15.0),
                width: 80.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.green,
                  boxShadow: [
                    BoxShadow(color: Colors.yellow,offset: Offset(-10,-10)),
                  ]
                ),
                child: Column(
                  children: [
                    Text("1"),
                    Text("&"),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(15.0),
                width: 80.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [
                        const Color(0xFF3366FF),
                        const Color(0xFF00CCFF),
                      ],
                      begin: const FractionalOffset(0.0, 0.0),
                      end: const FractionalOffset(1.0, 0.0),
                      stops: [0.0, 1.0],
                      tileMode: TileMode.decal),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10.0),
                    bottomLeft: Radius.circular(10.0),
                  ),
                ),
                child: Column(
                  children: [
                    Text("2"),
                    Text("ABC"),
                  ],
                ),
              ),
              Container(
                color: Colors.red,
                width: 80.0,
                padding: EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Text("3"),
                    Text("DEF"),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(15.0),
                width: 80.0,
                child: Column(
                  children: [
                    Text("4"),
                    Text("GHI"),
                  ],
                ),
              ),
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(15.0),
                width: 80.0,
                child: Column(
                  children: [
                    Text("5"),
                    Text("JKL"),
                  ],
                ),
              ),
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(15.0),
                width: 80.0,
                child: Column(
                  children: [
                    Text("6"),
                    Text("MNO"),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(15.0),
                width: 80.0,
                child: Column(
                  children: [
                    Text("7"),
                    Text("PQRS"),
                  ],
                ),
              ),
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(15.0),
                width: 80.0,
                child: Column(
                  children: [
                    Text("8"),
                    Text("TUV"),
                  ],
                ),
              ),
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(15.0),
                width: 80.0,
                child: Column(
                  children: [
                    Text("9"),
                    Text("WXYZ"),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(15.0),
                width: 80.0,
                height: 62.0,
                child:
                Text("*"),
              ),
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(15.0),
                width: 80.0,
                child: Column(
                  children: [
                    Text("0"),
                    Text("+"),
                  ],
                ),
              ),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(15.0),
                  width: 80.0,
                  height: 62.0,
                  alignment: Alignment.center,
                  child:
                  Text("#"),
                ),
            ],
          ),
        ],
      ),
    );
  }
}