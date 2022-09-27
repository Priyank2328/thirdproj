import 'package:flutter/material.dart';

class RadioButtonExample extends StatefulWidget {

  @override
  State<RadioButtonExample> createState() => _RadioButtonExampleState();
}

class _RadioButtonExampleState extends State<RadioButtonExample> {


  var grpvalue="F";

  _handleRadio(val)
  {
    setState(() {
      grpvalue=val;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio Button"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Male"),
            Radio(
              groupValue: grpvalue,
              value: "M",
              onChanged: _handleRadio,
            ),
            Text("Female"),
            Radio(
              value: "F",
              groupValue: grpvalue,
              onChanged: _handleRadio,
            ),
            ElevatedButton(
              onPressed: (){
                print("Gender : "+grpvalue);
              },
              child: Text("Submit"),
            )
          ],
        ),
      ),
    );
  }
}
