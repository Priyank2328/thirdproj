import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:thirdproj/EnterPin.dart';
import 'package:thirdproj/UnionBank.dart';

import 'HomePageExample.dart';

class SplashScreenExampleSecond extends StatefulWidget {
  @override
  State<SplashScreenExampleSecond> createState() => _SplashScreenExampleSecondState();
}

class _SplashScreenExampleSecondState extends State<SplashScreenExampleSecond> {
  clickonly()  async
  {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    if(prefs.containsKey("pin"))
    {
      Navigator.of(context).pop();
      Navigator.of(context).push(
          MaterialPageRoute(builder: (context)=>EnterPin())
      );
    }
    else
    {
      Navigator.of(context).pop();
      Navigator.of(context).push(
          MaterialPageRoute(builder: (context)=>UnionBank())
      );
    }
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(milliseconds: 3000), () {
      clickonly();
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Union Bank Of India"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("img/union.png")
        ],
      ),
    );
  }
}
