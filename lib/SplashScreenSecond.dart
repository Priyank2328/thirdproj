import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:thirdproj/LoginPage.dart';
import 'HomePage.dart';
class SplashScreenSecond extends StatefulWidget {
  @override
  State<SplashScreenSecond> createState() => _SplashScreenSecondState();
}
class _SplashScreenSecondState extends State<SplashScreenSecond> {
  checklogin() async
  {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    if(prefs.containsKey("islogin"))
      {
        Navigator.of(context).pop();
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context)=>HomePage())
        );
      }
    else
      {
        Navigator.of(context).pop();
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context)=>LoginPage())
        );
      }
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(milliseconds: 3000), () {
      checklogin();
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen")
      ),
      body: Center(
        child: Icon(Icons.whatsapp_outlined,size: 300.0,color: Colors.green,),
      ),
    );
  }
}
