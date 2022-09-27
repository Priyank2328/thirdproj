import 'package:flutter/material.dart';
class FormFirst extends StatefulWidget {
@override
State<FormFirst> createState() => _FormFirstState();
}
class _FormFirstState extends State<FormFirst> {

  TextEditingController _n1 = TextEditingController();
  TextEditingController _n2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Form First")
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Number1"),
            TextField(
              controller: _n1,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xFFF2F2F2),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(width: 1,color: Colors.red),
                  borderRadius: BorderRadius.circular(50.0),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),

              ),
            ),
            Text("Number2"),
            TextField(
              controller: _n2,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xFFF2F2F2),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(width: 1,color: Colors.red),
                  borderRadius: BorderRadius.circular(50.0),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),

              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: (){
                    var n1 = _n1.text.toString();
                    var n2 = _n2.text.toString();
                   var total = int.parse(n1) + int.parse(n2);
                   print("Total : "+total.toString());
                  },
                  child: Text("+"),
                ),
              ElevatedButton(
                onPressed: (){
                  var n1 = _n1.text.toString();
                  var n2 = _n2.text.toString();
                  var cancle = int.parse(n1) - int.parse(n2);
                  print("Cancle : "+cancle.toString());
                },
                child: Text("-"),
              ),
                ElevatedButton(
                  onPressed: (){
                    var n1 = _n1.text.toString();
                    var n2 = _n2.text.toString();
                    var multiple = int.parse(n1) * int.parse(n2);
                    print("Multiple : "+multiple.toString());
                  },
                  child: Text("*"),
                ),
                ElevatedButton(
                  onPressed: (){
                    var n1 = _n1.text.toString();
                    var n2 = _n2.text.toString();
                    var divide = int.parse(n1) / int.parse(n2);
                    print("Divide : "+divide.toString());
                  },
                  child: Text("/"),
                ),
                ElevatedButton(
                  onPressed: (){
                    var n1 = _n1.text.toString();
                    var n2 = _n2.text.toString();
                    var total = int.parse(n1) + int.parse(n2);
                    var percentage = int.parse(total.toString()) / 2;
                    print("Percentage : "+percentage.toString());
                  },
                  child: Text("%"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}