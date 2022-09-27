import 'package:flutter/material.dart';
import 'package:thirdproj/FirstPage.dart';
import 'package:thirdproj/ResultOutput.dart';
import 'package:thirdproj/TextFieldExample.dart';
class ResultForm extends StatefulWidget {
  @override
  State<ResultForm> createState() => _ResultFormState();
}

class _ResultFormState extends State<ResultForm> {

  TextEditingController _txtname = TextEditingController();
  TextEditingController _txtrollnumber = TextEditingController();
  TextEditingController _txtacc = TextEditingController();
  TextEditingController _txtstat = TextEditingController();
  TextEditingController _txteco = TextEditingController();
  var formkey = GlobalKey<FormState>();



  var fname="";
  var roll="";
  var acc="";
  var stat="";
  var eco="";
  var tfinal="";
  var tpercentage="";
  var rdovalue ="";
  var check1=false;
  var select="1";
  _handleRadio(val)
  {
    setState(() {
      rdovalue=val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("RESULT",style: TextStyle(color: Colors.yellow,fontSize: 50.0),)),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        height: MediaQuery.of(context).size.height,
        color: Colors.orange,
        child: SingleChildScrollView(
          child: Form(
            key: formkey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 30.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child:
                  Text("NAME",style: TextStyle(color: Colors.yellow),),
                ),
                SizedBox(height: 20.0,),
                TextFormField(
                  controller: _txtname,
                  keyboardType: TextInputType.text,
                  validator: (val)
                  {
                    if(val.length<=0)
                      {
                        return "Plese Enter Name";
                      }
                    return null;
                  },
                  decoration: InputDecoration(
                    hintText: 'NAME',
                    filled: true,
                    fillColor: Colors.green,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2,color: Colors.yellow),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
                SizedBox(height: 30.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text("ROLL NUMBER",style: TextStyle(color: Colors.yellow),),
                ),
                SizedBox(height: 20.0,),
                TextFormField(
                  controller: _txtrollnumber,
                  keyboardType: TextInputType.number,
                  validator: (val)
                  {
                    if(val.length<=0)
                      {
                        return "Please Enter Roll Number";
                      }
                    return null;
                  },
                  decoration: InputDecoration(
                    hintText: 'ROLL NUMBER',
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
                SizedBox(height: 30.0,),
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
                        child: Text("1"),
                      value: "1",
                    ),
                    DropdownMenuItem(
                      child: Text("2"),
                      value: "2",
                    ),
                    DropdownMenuItem(
                      child: Text("3"),
                      value: "3",
                    ),
                    DropdownMenuItem(
                      child: Text("4"),
                      value: "4",
                    ),
                    DropdownMenuItem(
                      child: Text("5"),
                      value: "5",
                    ),
                    DropdownMenuItem(
                      child: Text("6"),
                      value: "6",
                    ),
                    DropdownMenuItem(
                      child: Text("7"),
                      value: "7",
                    ),
                    DropdownMenuItem(
                      child: Text("8"),
                      value: "8",
                    ),
                    DropdownMenuItem(
                      child: Text("9"),
                      value: "9",
                    ),
                    DropdownMenuItem(
                      child: Text("10"),
                      value: "10",
                    ),
                  ],
                ),
                SizedBox(height: 30.0,),
                Row(
                  children: [
                    Text("Male",style: TextStyle(color: Colors.yellow),),
                    Radio(
                      value: "Male",
                      groupValue: rdovalue,
                      onChanged: _handleRadio,
                    ),
                    Text("Female",style: TextStyle(color: Colors.yellow),),
                    Radio(
                      value: "Female",
                      groupValue: rdovalue,
                      onChanged: _handleRadio,
                    ),
                  ],
                ),
                SizedBox(height: 30.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text("ACCOUNT",style: TextStyle(color: Colors.yellow),),
                ),
                SizedBox(height: 20.0,),
                TextFormField(
                  controller: _txtacc,
                  keyboardType: TextInputType.number,
                  validator: (val)
                  {
                    if(val.length<=0)
                    {
                      return "Please Enter Marks";
                    }
                    else if(val.length>=3)
                    {
                      return "Please Enter Valid Marks";
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    hintText: 'ENTER MARKS',
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
                SizedBox(height: 30.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text("STATISTICS",style: TextStyle(color: Colors.yellow),),
                ),
                SizedBox(height: 20.0,),
                TextFormField(
                  controller: _txtstat,
                  keyboardType: TextInputType.number,
                  validator: (val)
                  {
                    if(val.length<=0)
                    {
                      return "Please Enter Marks";
                    }
                    else if(val.length>=3)
                    {
                      return "Please Enter Valid Marks";
                    }
                      return null;

                  },
                  decoration: InputDecoration(
                    hintText: 'ENTER MARKS',
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
                SizedBox(height: 30.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text("ECONOMICS",style: TextStyle(color: Colors.yellow),),
                ),
                SizedBox(height: 20.0,),
                TextFormField(
                  controller: _txteco,
                  keyboardType: TextInputType.number,
                  validator: (val)
                  {
                    if(val.length<=0)
                    {
                      return "Please Enter Marks";
                    }
                    else if(val.length>=3)
                      {
                        return "Please Enter Valid Marks";
                      }
                    return null;
                  },
                  decoration: InputDecoration(
                    hintText: 'ENTER MARKS',
                    filled: true,
                    fillColor: Colors.green,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1.0,color: Colors.yellow),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                Row(
                  children: [
                    Checkbox(
                        value: check1,
                        onChanged: (val)
                       {
                         setState(() {
                           check1=val;
                         });
                       }
                    ),

                    Text("I ACCEPT THE FORM"),
                  ],
                ),
                SizedBox(height: 20.0,),
                GestureDetector(
                  onTap: (){
                    if(formkey.currentState.validate())
                      {
                        var name = _txtname.text.toString();
                        var rollnum = _txtrollnumber.text.toString();
                        var account = _txtacc.text.toString();
                        var statistics = _txtstat.text.toString();
                        var economics = _txteco.text.toString();
                        var total = int.parse(account) + int.parse(statistics) + int.parse(economics);
                        var percentage = int.parse(total.toString()) / 3;
                        setState(() {
                          fname=name;
                          roll=rollnum;
                          acc=account;
                          stat=statistics;
                          eco=economics;
                          tfinal=total.toString();
                          tpercentage=percentage.toString();
                          if(check1==true)
                          {
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context)=>ResultOutput(fname: fname,roll: rollnum,rdovalue: rdovalue,acc:
                                account,stat: statistics,eco: economics,tfinal: total.toString(),
                                  tpercentage: percentage.toStringAsFixed(2),select: select,))
                            );
                          }
                          else
                          {
                            print("PLEASE SELECT CHECKBOX");
                          }
                          // if(percentage>=70)
                          // {
                          //   cl="Distriction";
                          // }
                          // else if(percentage>=60)
                          // {
                          //   cl="FIRST CLASS";
                          // }
                          // else if(percentage>=50)
                          // {
                          //   cl="SECOND CLASS";
                          // }
                          // else if(percentage>=40)
                          // {
                          //   cl="PASS CLASS";
                          // }
                          // else
                          // {
                          //   cl="FAIL";
                          // }
                        });
                      }
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 60.0,
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: Text("SUBMIT",style: TextStyle(color: Colors.yellow)),
                  ),
                ),
                // SizedBox(height: 50.0,),
                // Container(
                //   child: Card(
                //       color: Colors.red.shade200,
                //       child: Column(
                //         crossAxisAlignment: CrossAxisAlignment.start,
                //         mainAxisAlignment: MainAxisAlignment.end,
                //         children: [
                //           Row(
                //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //             children: [
                //               Text("NAME"),
                //               Text(fname)
                //             ],
                //           ),
                //           Row(
                //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //             children: [
                //               Text("ROLL NUMBER"),
                //               Text(roll)
                //             ],
                //           ),
                //           Row(
                //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //             children: [
                //               Text("ACCOUNT"),
                //               Text(acc)
                //             ],
                //           ),
                //           Row(
                //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //             children: [
                //               Text("STATISTICS"),
                //               Text(stat)
                //             ],
                //           ),
                //           Row(
                //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //             children: [
                //               Text("ECONOMICS"),
                //               Text(eco)
                //             ],
                //           ),
                //           Row(
                //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //             children: [
                //               Text("TOTAL"),
                //               Text(tfinal)
                //             ],
                //           ),
                //           Row(
                //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //             children: [
                //               Text("PERCENTAGE"),
                //               Text(tpercentage)
                //             ],
                //           ),
                //           Row(
                //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //             children: [
                //               Text("CLASS"),
                //               Text(cl)
                //             ],
                //           ),
                //         ],
                //       ),
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}