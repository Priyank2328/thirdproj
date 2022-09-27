import 'package:flutter/material.dart';

class CardWidgetExample extends StatefulWidget {

  @override
  State<CardWidgetExample> createState() => _CardWidgetExampleState();
}

class _CardWidgetExampleState extends State<CardWidgetExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 50.0),
          child: Column(
            children: [
              SizedBox(
                height: 50.0,
              ),
              Container(
                width: 200.0,
                height: 200.0,
                child: Card(
                  color: Colors.red.shade200,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("This is Text"),
                  ),
                ),
              ),
              SizedBox(
                height: 100.0,
              ),
              Container(
                width: 200.0,
                height: 200.0,
                child: Card(
                  color: Colors.red.shade200,
                  child: Text("This is Text"),
                ),
              ),
              Container(
                width: 200.0,
                height: 200.0,
                child: Card(
                  color: Colors.red.shade200,
                  elevation: 15.0,
                  child: Text("This is Text"),
                ),
              ),
              Container(
                width: 200.0,
                height: 200.0,
                child: Card(
                  color: Colors.red.shade200,
                  child: Text("This is Text"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
