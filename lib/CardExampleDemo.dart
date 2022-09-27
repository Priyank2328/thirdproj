import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class CardExampleDemo extends StatefulWidget {
  @override
  State<CardExampleDemo> createState() => _CardExampleDemoState();
}
class _CardExampleDemoState extends State<CardExampleDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Treding"),
        )
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  color: Colors.red,
                  width: 10.0,
                  margin: EdgeInsets.only(top: 50.0),
                ),
                Text("Trending" , style: TextStyle(fontSize: 20.0),),
                Container(
                  padding: EdgeInsets.only(left: 240.0),
                ),
                Icon(Icons.arrow_forward,size: 30.0,color: Colors.green,),
              ],
            ),
            Column(
              children: [
                Container(
                  width:MediaQuery.of(context).size.width,
                  height: 150.0,
                  margin: EdgeInsets.only(top: 10.0),
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    color: Colors.red.shade200,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ClipPath(
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10),))),
                          child: Image.asset("img/australia.png"),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("This is text",style: TextStyle(
                                fontSize: 20.0,
                                backgroundColor: Colors.green,
                                color: Colors.red
                            ),),
                            Text("This is text"),
                          ],
                        ),
                      ],
                    )
                  ),
                ),
                Container(
                  width:MediaQuery.of(context).size.width,
                  height: 150.0,
                  margin: EdgeInsets.only(top: 10.0),
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: Colors.red.shade200,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ClipPath(
                            clipper: ShapeBorderClipper(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10),))),
                            child: Image.asset("img/australia.png"),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("This is text"),
                              Text("This is text"),
                            ],
                          ),
                        ],
                      )
                  ),
                ),
                Container(
                  width:MediaQuery.of(context).size.width,
                  height: 150.0,
                  margin: EdgeInsets.only(top: 10.0),
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: Colors.red.shade200,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ClipPath(
                            clipper: ShapeBorderClipper(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10),))),
                            child: Image.asset("img/australia.png"),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("This is text"),
                              Text("This is text"),
                            ],
                          ),
                        ],
                      )
                  ),
                ),
                Container(
                  width:MediaQuery.of(context).size.width,
                  height: 150.0,
                  margin: EdgeInsets.only(top: 10.0),
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: Colors.red.shade200,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ClipPath(
                            clipper: ShapeBorderClipper(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10),))),
                            child: Image.asset("img/australia.png"),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("This is text"),
                              Text("This is text"),
                            ],
                          ),
                        ],
                      )
                  ),
                ),
                Container(
                  width:MediaQuery.of(context).size.width,
                  height: 150.0,
                  margin: EdgeInsets.only(top: 10.0),
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: Colors.red.shade200,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ClipPath(
                            clipper: ShapeBorderClipper(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10),))),
                            child: Image.asset("img/australia.png"),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("This is text"),
                              Text("This is text"),
                            ],
                          ),
                        ],
                      )
                  ),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}
