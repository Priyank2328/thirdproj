import 'package:flutter/material.dart';
import 'package:thirdproj/FormFirst.dart';
import 'package:thirdproj/ListViewExample.dart';
import 'package:thirdproj/LoginScreen.dart';

class TabExample extends StatefulWidget {
  @override
  State<TabExample> createState() => _TabExampleState();
}

class _TabExampleState extends State<TabExample> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tabs"),
          bottom: TabBar(
            indicatorColor: Colors.amberAccent,
            indicatorWeight: 10,
            tabs: [
              Tab(
                icon: Icon(Icons.star),
                child: Text("Chats"),
              ),
              Tab(
                child: Text("Status"),
              ),
              Tab(
                child: Text("Calls"),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            LoginScreen(),
            FormFirst(),
            ListViewExample()
          ],
        ),
      ),
    );
  }
}
