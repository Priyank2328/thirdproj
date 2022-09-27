import 'package:flutter/material.dart';

class TextFormFieldExample extends StatefulWidget {
  @override
  State<TextFormFieldExample> createState() => _TextFormFieldExampleState();
}

class _TextFormFieldExampleState extends State<TextFormFieldExample> {
  TextEditingController _name = TextEditingController();
  TextEditingController _phone = TextEditingController();
  TextEditingController _email = TextEditingController();

  var formkey = GlobalKey<FormState>();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Form Field"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(18.0),
          child: Form(
            key: formkey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Name"),
                TextFormField(
                  controller: _name,
                  keyboardType: TextInputType.text,
                  validator: (val)
                  {
                    if(val.length<=0)
                      {
                        return "Please Enter Name";
                      }
                    return null;
                  },
                ),
                SizedBox(height: 15.0,),
                Text("Mobile"),
                TextFormField(
                  controller: _phone,
                  keyboardType: TextInputType.phone,
                  validator: (val)
                  {
                    if(val.length<=0)
                      {
                        return "Please Enter Mobile number";
                      }
                    else if(val.length!=10)
                      {
                        return "Please Enter Valid mobile number";
                      }
                    return null;
                  },
                ),
                SizedBox(height: 15.0,),
                Text("Email"),
                TextFormField(
                  controller: _email,
                  keyboardType: TextInputType.emailAddress,
                ),
                SizedBox(height: 15.0,),
                Text("Password"),
                TextFormField(
                  keyboardType: TextInputType.number,
                  validator: (val)
                  {
                    if(val.length!=6)
                    {
                      return "PLESE ENTER 6 DIGIT PASSWORD";
                    }
                    return null;
                  },
                  obscureText: true,
                ),
                SizedBox(height: 15.0,),
                ElevatedButton(
                  onPressed: (){
                   if(formkey.currentState.validate())
                     {
                       var nm = _name.text.toString();
                       var ph = _phone.text.toString();
                       print("Name : "+nm);
                       print("Phone : "+ph);
                     }
                  },
                  child: Text("Submit"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
