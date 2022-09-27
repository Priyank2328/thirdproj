import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:thirdproj/SalaryOutput.dart';
class SalaryCreate extends StatefulWidget {
  @override
  State<SalaryCreate> createState() => _SalaryCreateState();
}
class _SalaryCreateState extends State<SalaryCreate> {
  TextEditingController _txtname = TextEditingController();
  TextEditingController _txtsalary = TextEditingController();
  var name ="";
  var salary ="";


  getdata() async
  {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    if(prefs.containsKey("name"))
      {
        setState(() {
          _txtname.text = prefs.getString("name");
          _txtsalary.text = prefs.getString("salary");
        });
      }
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getdata();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Salary")),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30.0,top: 20.0),
            child: Text("Name"),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextFormField(
              controller: _txtname,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Enter Your Name",
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
          Padding(
            padding: const EdgeInsets.only(left: 30.0,top: 20.0),
            child: Text("Salary"),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextFormField(
              controller: _txtsalary,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Enter Your Salary",
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
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 58.0),
              child: ElevatedButton(
                  onPressed: ()async{
                    var nm = _txtname.text.toString();
                    var sal = _txtsalary.text.toString();

                    if(nm=="")
                      {
                        Fluttertoast.showToast(
                            msg: "You Enter Name",
                            toastLength: Toast.LENGTH_SHORT,
                            gravity: ToastGravity.CENTER,
                            timeInSecForIosWeb: 1,
                            backgroundColor: Colors.red,
                            textColor: Colors.white,
                            fontSize: 16.0
                        );
                      }
                    else if(sal=="")
                      {
                        Fluttertoast.showToast(
                            msg: "You Enter Salary",
                            toastLength: Toast.LENGTH_SHORT,
                            gravity: ToastGravity.CENTER,
                            timeInSecForIosWeb: 1,
                            backgroundColor: Colors.red,
                            textColor: Colors.white,
                            fontSize: 16.0
                        );
                      }
                    else
                      {
                        SharedPreferences prefs = await SharedPreferences.getInstance();
                        prefs.setString("name", nm);
                        prefs.setString("salary", sal);


                        // Navigator.of(context).pop();
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context)=>SalaryOutput(name: nm,salary: sal,))
                        );
                      }
                  },
                  child: Text("Submit"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
