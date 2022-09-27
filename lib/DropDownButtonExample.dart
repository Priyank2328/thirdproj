import 'package:flutter/material.dart';

class DropDownButtonExample extends StatefulWidget {
  @override
  State<DropDownButtonExample> createState() => _DropDownButtonExampleState();
}

class _DropDownButtonExampleState extends State<DropDownButtonExample> {

  var select="i1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("DropDown")),
      ),
    body: SingleChildScrollView(
      child: Column(
        children: [
          DropdownButton(
            value: select,
            onChanged: (val)
            {
              setState(() {
                select=val;
              });
            },
            items: [
              DropdownMenuItem(
                child: Text("Item 1"),
                value: "i1",
              ),
              DropdownMenuItem(
                child: Text("Item 2"),
                value: "i2",
              ),
              DropdownMenuItem(
                child: Text("Item 3"),
                value: "i3",
              ),
              DropdownMenuItem(
                child: Text("Item 4"),
                value: "i4",
              ),
            ],
          ),
          ElevatedButton(onPressed: (){
            print("selected : "+select);
          }, child: Text("Submit"))
        ],
      ),
    )
    );
  }
}
