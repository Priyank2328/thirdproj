import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:thirdproj/UnionBank.dart';
import 'HomePageExample.dart';
class EnterPin extends StatefulWidget {
  @override
  State<EnterPin> createState() => _EnterPinState();
}
class _EnterPinState extends State<EnterPin> {
  TextEditingController _epin =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Enter Pin"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30.0,top: 20.0),
            child: Text("Enter Pin"),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextFormField(
              controller: _epin,
              obscureText: true,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.green,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(width: 1,color: Colors.yellow),
                  borderRadius: BorderRadius.circular(50.0),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Center(
                child: ElevatedButton(
                    onPressed: ()async{
                      var fpin = _epin.text.toString();
                      SharedPreferences prefs = await SharedPreferences.getInstance();
                      if(fpin=="")
                        {
                          Fluttertoast.showToast(
                              msg: "Please Enter Pin",
                              toastLength: Toast.LENGTH_SHORT,
                              gravity: ToastGravity.CENTER,
                              timeInSecForIosWeb: 1,
                              backgroundColor: Colors.green,
                              textColor: Colors.white,
                              fontSize: 16.0
                          );
                        }
                      else if(fpin==prefs.getString("pin"))
                        {
                          Navigator.of(context).pop();
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context)=>HomePageExample())
                          );
                        }
                      else
                        {
                          Fluttertoast.showToast(
                              msg: "Pin not match",
                              toastLength: Toast.LENGTH_SHORT,
                              gravity: ToastGravity.CENTER,
                              timeInSecForIosWeb: 1,
                              backgroundColor: Colors.green,
                              textColor: Colors.white,
                              fontSize: 16.0
                          );
                        }
                    },
                    child: Text("Submit")
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
