import 'package:flutter/material.dart';

class TextFieldExample extends StatefulWidget {

  @override
  State<TextFieldExample> createState() => _TextFieldExampleState();
}

class _TextFieldExampleState extends State<TextFieldExample> {

  TextEditingController _name = TextEditingController();
  TextEditingController _phone = TextEditingController();
  TextEditingController _email = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextField Example"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Name"),
              TextField(
                controller: _name,
                keyboardType: TextInputType.text,
              ),
              SizedBox(height: 15.0,),
              Text("Mobile"),
              TextField(
                controller: _phone,
                keyboardType: TextInputType.phone,
              ),
              SizedBox(height: 15.0,),
              Text("Email"),
              TextField(
                controller: _email,
                keyboardType: TextInputType.emailAddress,
              ),
              SizedBox(height: 15.0,),
              Text("Password"),
              TextField(
                keyboardType: TextInputType.number,
                obscureText: true,
              ),
              SizedBox(height: 15.0,),
              ElevatedButton(
                onPressed: (){
                  var nm = _name.text.toString();
                  var ph = _phone.text.toString();
                  print("Name : "+nm);
                  print("Phone : "+ph);
                },
                child: Text("Submit"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
