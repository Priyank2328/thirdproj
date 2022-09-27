
import 'package:flutter/material.dart';
import 'package:thirdproj/ResultForm.dart';
class ListViewExample extends StatefulWidget {
  @override
  State<ListViewExample> createState() => _ListViewExampleState();
}
class _ListViewExampleState extends State<ListViewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("ListView"),
      // ),
      body: ListView(
        children: [
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 200.0,
          //   color: Colors.red,
          //   margin: EdgeInsets.all(10.0),
          // ),
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 200.0,
          //   color: Colors.red,
          //   margin: EdgeInsets.all(10.0),
          // ),
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 200.0,
          //   color: Colors.red,
          //   margin: EdgeInsets.all(10.0),
          // ),
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 200.0,
          //   color: Colors.red,
          //   margin: EdgeInsets.all(10.0),
          // ),
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 200.0,
          //   color: Colors.red,
          //   margin: EdgeInsets.all(10.0),
          // ),
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 200.0,
          //   color: Colors.red,
          //   margin: EdgeInsets.all(10.0),
          // ),
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 200.0,
          //   color: Colors.red,
          //   margin: EdgeInsets.all(10.0),
          // ),
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 200.0,
          //   color: Colors.red,
          //   margin: EdgeInsets.all(10.0),
          // ),
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 200.0,
          //   color: Colors.red,
          //   margin: EdgeInsets.all(10.0),
          // ),
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 200.0,
          //   color: Colors.red,
          //   margin: EdgeInsets.all(10.0),
          // ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Karon Infotech"),
            subtitle: Text("Hi..."),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(Icons.mark_unread_chat_alt,color: Colors.white,)
            ),
            title: Text("PRIYANK SHAH"),
            subtitle: Text("Hi...."),
            trailing: Text("10:00 AM"),
            onTap: (){
              Navigator.of(context).push(
              MaterialPageRoute(builder: (context)=> ResultForm()),
              );
            },
          )
        ],
      ),
    );
  }
}
