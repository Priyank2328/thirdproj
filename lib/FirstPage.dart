import 'package:flutter/material.dart';
import 'package:thirdproj/ResultOutput.dart';

class FirstPage extends StatefulWidget {
  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("FirstPage")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Navigator.of(context).push(
            //     MaterialPageRoute(builder: (context)=>SecondScreen(name: nm,salary: "100",))
            // );
            GestureDetector(
              onTap: (){
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context)=>ResultOutput())
                );
              },
              child: Center(child: Text("SUBMIT")),
            ),
          ],
        ),
      ),
    );
  }
}
