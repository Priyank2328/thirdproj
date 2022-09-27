import 'package:flutter/material.dart';

class ListviewHorizontalExample extends StatefulWidget {
  @override
  State<ListviewHorizontalExample> createState() => _ListviewHorizontalExampleState();
}

class _ListviewHorizontalExampleState extends State<ListviewHorizontalExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Listview Horizontal")),
      ),
      body: ListView(
        children: [
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios_outlined),
            title: Text("Priyank Shah"),
            leading: CircleAvatar(
              child: Text("P"),
            ),
            subtitle: Row(
              children: [
                Text("Hii..."),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Text("10:00 AM"),
                )
              ],
            ),
            onTap: (){},
          ),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios_outlined),
            title: Text("Ashvinbhai Shah"),
            leading: CircleAvatar(
              child: Text("A"),
            ),
            subtitle: Row(
              children: [
                Text("Hii..."),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Text("10:00 AM"),
                )
              ],
            ),
            onTap: (){},
          ),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios_outlined),
            title: Text("Reenaben Shah"),
            leading: CircleAvatar(
              child: Text("R"),
            ),
            subtitle: Row(
              children: [
                Text("Hii..."),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Text("10:00 AM"),
                )
              ],
            ),
            onTap: (){},
          ),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios_outlined),
            title: Text("Saumya Shah"),
            leading: CircleAvatar(
              child: Text("S"),
            ),
            subtitle: Row(
              children: [
                Text("Hii..."),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Text("10:00 AM"),
                )
              ],
            ),
            onTap: (){},
          ),
        ],
      ),
    );
  }
}
