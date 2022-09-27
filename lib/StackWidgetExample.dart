import 'package:flutter/material.dart';

class StackWidgetExample extends StatefulWidget {

  @override
  State<StackWidgetExample> createState() => _StackWidgetExampleState();
}

class _StackWidgetExampleState extends State<StackWidgetExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
      ),
      body: Stack(
        children: [
          Container(
            width: 300.0,
            height: 300.0,
            color: Colors.red,
          ),
          Positioned(
            top: 10.0,
            left: 10.0,
            child:  Container(
              width: 100.0,
              height: 100.0,
              color: Colors.green,
            ),
          ),
          Positioned(
            bottom: 10.0,
            left: 10.0,
            child:  Container(
              width: 100.0,
              height: 100.0,
              color: Colors.green,
            ),
          ),
          Positioned(
            bottom: 10.0,
            right: 10.0,
            child:  Container(
              width: 100.0,
              height: 100.0,
              color: Colors.green,
            ),
          ),
          Positioned(
            top: 10.0,
            right: 10.0,
            child:  Container(
              width: 100.0,
              height: 100.0,
              color: Colors.green,
            ),
          ),
          // Container(
          //   width: 200.0,
          //   height: 200.0,
          //   color: Colors.green,
          // ),
          // Container(
          //   width: 100.0,
          //   height: 100.0,
          //   color: Colors.yellow,
          // )
        ],
      ),
    );
  }
}
