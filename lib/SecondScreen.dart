import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {


  var name="";
  var salary="";

  SecondScreen({this.name,this.salary});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(widget.name),
            Text(widget.salary),
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pop();
                },
              child: Text("Back"),
            ),
          ],
        ),
      ),
    );
  }
}
