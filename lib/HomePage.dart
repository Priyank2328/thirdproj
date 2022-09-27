import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:thirdproj/LoginPage.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("WhatsApp")),
      ),
      body: SingleChildScrollView(
        child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60.0),
                child: Center(child: Text("WELCOME TO BAR",style: TextStyle(fontSize: 40.0,color: Colors.pink),)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100.0),
                child: ElevatedButton(
                  onPressed: ()async{

                    SharedPreferences prefs = await SharedPreferences.getInstance();
                    prefs.clear();


                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context)=>LoginPage())
                    );


                  },
                  child: Text("LOGOUT"),
                ),
              ),
            ]
        ),
      ),
    );
  }
}
