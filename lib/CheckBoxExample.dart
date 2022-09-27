import 'package:flutter/material.dart';

class CheckBoxExample extends StatefulWidget {
  @override
  State<CheckBoxExample> createState() => _CheckBoxExampleState();
}

class _CheckBoxExampleState extends State<CheckBoxExample> {

  var ch1=false;
  var ch2=true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("CheckBox")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Checkbox(
              value: ch1,
              onChanged: (val)
              {
                setState(() {
                  ch1=val;
                });
              },
            ),
            Checkbox(
              value: ch2,
              activeColor: Colors.green,
              onChanged: (val)
              {
                setState(() {
                  ch2=val;
                });
              },
            ),
            ElevatedButton(onPressed: (){
              if(ch1==true)
                {
                  print("checkbox 1 is Checked");
                }
              else
                {
                  print("checkbox 1 is not checked");
                }
            }, child: Text('Submit'))
          ],
        ),
      ),
    );
  }
}
