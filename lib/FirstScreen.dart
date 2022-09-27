import 'package:flutter/material.dart';
import 'package:thirdproj/SecondScreen.dart';
class FirstScreen extends StatefulWidget {
  @override
  State<FirstScreen> createState() => _FirstScreenState();
}
class _FirstScreenState extends State<FirstScreen> {
  TextEditingController _name = TextEditingController();
  var name="ABC";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("First Screen",style: TextStyle(color: Colors.yellow,fontSize: 50.0),)),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(name),
              Text("Name"),
              TextField(
                controller: _name,
                keyboardType: TextInputType.text,
              ),
              SizedBox(height: 10.0,),
              OutlinedButton(
                onPressed: (){


                 // setState(() {
                 //   name="xyz";
                 // });
                 //  print("Name : "+name);
                 // Navigator.of(context).pop();// first screen pop


                  var nm = _name.text.toString();


                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context)=>SecondScreen(name: nm,salary: "100",))
                  );
                },
                child: Center(child: Text("SUBMIT")),
              ),
              Text(name),
              Text(name),
            ],
          ),
        ),
      ),
    );
  }
}
