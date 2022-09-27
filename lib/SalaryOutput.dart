import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:thirdproj/AlertDialogExample.dart';
import 'package:thirdproj/SalaryCreate.dart';
class SalaryOutput extends StatefulWidget {

  var name = "";
  var salary = "";

  SalaryOutput({this.name,this.salary});
  @override
  State<SalaryOutput> createState() => _SalaryOutputState();
}
class _SalaryOutputState extends State<SalaryOutput> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Output"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width:MediaQuery.of(context).size.width,
              height: 530.0,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0,right: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 30.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("ROLL NO",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(":",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(widget.name,style: TextStyle(color: Colors.white,fontSize: 20.0),),
                        ],
                      ),
                      SizedBox(height: 40.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("GENDER",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(":",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(widget.salary,style: TextStyle(color: Colors.white,fontSize: 20.0),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
