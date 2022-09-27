import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:thirdproj/ResultForm.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
class SharedPreferenceExampleTwo extends StatefulWidget {
  @override
  State<SharedPreferenceExampleTwo> createState() => _SharedPreferenceExampleTwoState();
}
class _SharedPreferenceExampleTwoState extends State<SharedPreferenceExampleTwo> {

  TextEditingController _name =TextEditingController();
  TextEditingController _num =TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Shared Preference")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30.0,top: 20.0),
              child: Text("Name"),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: TextFormField(
                controller: _name,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'NAME',
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
              child: Text("Roll Number"),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: TextFormField(
                controller: _num,
                keyboardType: TextInputType.number,
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
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () async{


                      var txtname = _name.text.toString();
                      var txtnum = _num.text.toString();
                      SharedPreferences prefs = await SharedPreferences.getInstance();
                      prefs.setString("firstname",txtname);
                      prefs.setString("secondname",txtnum);


                      _name.text="";
                      _num.text="";

                      print("Value Stored In Memory");
                      print("Value Stored In Memory");
                    },
                    child: Text("Store"),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black, // Background color
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () async{

                      SharedPreferences prefs = await SharedPreferences.getInstance();
                      if(prefs.containsKey("firstname"))
                        {
                          var n = prefs.getString("firstname");
                          var p = prefs.getString("secondname");
                          print("Name : "+n);
                          print("Roll Number : "+p);
                        }
                      else
                        {
                          print("No Value");
                        }
                    },
                    child: Text("Read"),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black, // Background color
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () async{

                      SharedPreferences prefs = await SharedPreferences.getInstance();
                      if(prefs.containsKey("firstname"))
                        {
                          prefs.clear(); // all value delete
                         // prefs.remove("firstname");// specific
                          print("Value Deleted");
                        }

                    },
                    child: Text("Delete"),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black, // Background color
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
