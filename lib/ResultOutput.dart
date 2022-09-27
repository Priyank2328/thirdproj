import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResultOutput extends StatefulWidget {

  var fname="";
  var roll="";
  var acc="";
  var stat="";
  var eco="";
  var tfinal="";
  var tpercentage="";
  var rdovalue="";
  var select="";
  ResultOutput({this.fname,this.roll,this.rdovalue,this.acc,
  this.stat,this.eco,this.tfinal,this.tpercentage,this.select});


  @override
  State<ResultOutput> createState() => _ResultOutputState();
}

class _ResultOutputState extends State<ResultOutput> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(widget.fname,style: TextStyle(color: Colors.yellow,fontSize: 40.0),)),
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
                          Text(widget.roll,style: TextStyle(color: Colors.white,fontSize: 20.0),),
                        ],
                      ),
                      SizedBox(height: 40.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("GENDER",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(":",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(widget.rdovalue,style: TextStyle(color: Colors.white,fontSize: 20.0),),
                        ],
                      ),
                      SizedBox(height: 40.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("ACCOUNT",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(":",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(widget.acc,style: TextStyle(color: Colors.white,fontSize: 20.0),),
                        ],
                      ),
                      SizedBox(height: 40.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("STATISTICS",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(":",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(widget.stat,style: TextStyle(color: Colors.white,fontSize: 20.0),),
                        ],
                      ),
                      SizedBox(height: 40.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("ECONOMICS",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(":",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(widget.eco,style: TextStyle(color: Colors.white,fontSize: 20.0),),
                        ],
                      ),
                      SizedBox(height: 40.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("STANDARD",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(":",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(widget.select,style: TextStyle(color: Colors.white,fontSize: 20.0),),
                        ],
                      ),
                      SizedBox(height: 40.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("TOTAL",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(":",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(widget.tfinal,style: TextStyle(color: Colors.white,fontSize: 20.0),),
                        ],
                      ),
                      SizedBox(height: 40.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("PERCENTAGE",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(":",style: TextStyle(color: Colors.yellow,fontSize: 20.0),),
                          Text(widget.tpercentage,style: TextStyle(color: Colors.white,fontSize: 20.0),),
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
