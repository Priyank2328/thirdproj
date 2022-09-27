import 'package:flutter/material.dart';

class ExpandedExample extends StatefulWidget {

  @override
  State<ExpandedExample> createState() => _ExpandedExampleState();
}

class _ExpandedExampleState extends State<ExpandedExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded Example"),
      ),
      body: Column(
        children: [
          // Row(
          //   children: [
          //     Text("Name"),
          //     Expanded(
          //       child: TextField(),
          //     )
          //   ],
          // ),
          Expanded(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 150.0,
              color: Colors.red,
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 60.0,
            color: Colors.black,
          )
          // Flexible(
          //   flex: 1,
          //   child: Container(
          //     width: MediaQuery.of(context).size.width,
          //     height: 150.0,
          //     color: Colors.red,
          //   ),
          // ),
          // Flexible(
          //   flex: 1,
          //   child: Container(
          //     width: MediaQuery.of(context).size.width,
          //     height: 150.0,
          //     color: Colors.green,
          //   ),
          // ),
          // Flexible(
          //   flex: 1,
          //   child: Container(
          //     width: MediaQuery.of(context).size.width,
          //     height: 150.0,
          //     color: Colors.blue,
          //   ),
          // ),
        ],
      ),
    );
  }
}
