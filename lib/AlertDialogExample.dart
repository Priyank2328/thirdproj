import 'package:flutter/material.dart';
import 'package:thirdproj/ResultForm.dart';

class AlertDialogExample extends StatefulWidget {

  @override
  State<AlertDialogExample> createState() => _AlertDialogExampleState();
}

class _AlertDialogExampleState extends State<AlertDialogExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Dialog"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){


            AlertDialog alert = new AlertDialog(
              title: Text("Warning!"),
              content: Text("Are you sure?"),
              actions: [
                ElevatedButton(onPressed: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ResultForm()),
                  );
                }, child: Text("Yes")),
                ElevatedButton(onPressed: (){
                  Navigator.of(context).pop();
                }, child: Text("Cancel")),
              ],
            );


            showDialog(context: context, builder: (BuildContext context){
              return alert;
            });



          },
          child: Text("Open Dialog"),
        ),
      ),
    );
  }
}
