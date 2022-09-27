import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:thirdproj/UnionBank.dart';

class HomePageExample extends StatefulWidget {
  @override
  State<HomePageExample> createState() => _HomePageExampleState();
}

class _HomePageExampleState extends State<HomePageExample> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      
      body: Column(
        children: [
          Image.asset("img/p2.png"),
          ElevatedButton(
              onPressed: ()async{
                SharedPreferences prefs = await SharedPreferences.getInstance();
                prefs.clear();
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context)=>UnionBank())
                );
              },
              child: Text("Logout"))
        ],
      ),
      
    );
  }
}
