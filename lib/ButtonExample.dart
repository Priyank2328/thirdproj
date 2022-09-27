import 'package:flutter/material.dart';
class ButtonExample extends StatefulWidget {
  @override
  State<ButtonExample> createState() => _ButtonExampleState();
}
class _ButtonExampleState extends State<ButtonExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Button"),
        ),
      ),

      // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      // floatingActionButton: FloatingActionButton(
      //   shape: BeveledRectangleBorder(
      //     borderRadius: BorderRadius.zero
      //   ),
      //   onPressed: (){},
      //   child: Icon(Icons.add_a_photo_outlined),
      // ),
      
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: SizedBox(
        height:60.0,
        width:60.0,
        child:FloatingActionButton(
          child: Icon(Icons.add), //child widget inside this button
          shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.zero
          ),
          onPressed: (){
            print("Button is pressed.");
            //task to execute when this button is pressed
          },
        ),
      ),

        // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        // floatingActionButton: FloatingActionButton.extended(
        //   onPressed: (){},
        //   label: Text("Add"),
        //   icon: Icon(Icons.add_a_photo_outlined),
        //   backgroundColor: Colors.red,
        // ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            FlatButton(
              onPressed: (){

              },
              child: Text("Float"),
            ),
            RaisedButton(
              onPressed: (){

              },
              child: Text("Float"),
            ),
            TextButton(
              onPressed: (){},
              child: Text("Text"),
            ),
            InkWell(
              onTap: (){},
              child: Text("Inkwell Button"),
            ),
            ElevatedButton(
              onPressed: (){},
              child: Container(
                width: 500.0,
                alignment: Alignment.center,
                child: Text("ElevatedButton"),
              ),

            ),
            OutlinedButton(
              style: ButtonStyle(
                side: MaterialStateProperty.all(BorderSide(
                  color: Colors.red,
                  width: 5.0,
                  style: BorderStyle.solid
                ))
              ),
              onPressed: (){},
              child: Text("Onclick Button"),
            ),
            IconButton(
              onPressed: (){
                print("this is a icons");
              },
              icon: Icon(Icons.star),
            ),
            GestureDetector(
              onTap: (){
                print("this is a picture");
              },
              child: Image.asset("img/australia.png",width: 100.0,height: 100.0,),
            ),
          ],
        ),
      ),
    );
  }
}
