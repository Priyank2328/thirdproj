import 'package:flutter/material.dart';
import 'package:thirdproj/ResultForm.dart';

class TabBarExample extends StatefulWidget {
  @override
  State<TabBarExample> createState() => _TabBarExampleState();
}

class _TabBarExampleState extends State<TabBarExample> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 7,
      child: Scaffold(
        appBar: AppBar(
          title: Text("TAB"),
          leading:IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          actions: [
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.search)
            ),
            PopupMenuButton(
              color: Colors.yellowAccent,
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("New Group"),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Text("New broadcast"),
                  value: 2,
                ),
                PopupMenuItem(
                  child: Text("Linked devices"),
                  value: 3,
                ),
                PopupMenuItem(
                  child: Text("Starred messages"),
                  value: 4,
                ),
                PopupMenuItem(
                  child: Text("Payments"),
                  value: 5,
                ),
                PopupMenuItem(
                  child: Text("Settings"),
                  value: 6,
                ),
              ],
              onSelected: (index)
              {
               if(index==1)
                 {
                   Navigator.of(context).push(
                     MaterialPageRoute(builder: (context)=>ResultForm())
                   );
                 }
               else if(index==2)
                 {
                   Navigator.of(context).push(
                       MaterialPageRoute(builder: (context)=>ResultForm())
                   );
                 }
               else if(index==3)
                 {
                   Navigator.of(context).push(
                       MaterialPageRoute(builder: (context)=>ResultForm())
                   );
                 }
               else if(index==4)
               {
                 Navigator.of(context).push(
                     MaterialPageRoute(builder: (context)=>ResultForm())
                 );
               }
               else if(index==5)
               {
                 Navigator.of(context).push(
                     MaterialPageRoute(builder: (context)=>ResultForm())
                 );
               }
               else if(index==6)
               {
                 Navigator.of(context).push(
                     MaterialPageRoute(builder: (context)=>ResultForm())
                   );
               }
              },
            ),
          ],
          bottom: TabBar(
            indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(50), // Creates border
                color: Colors.greenAccent), //Change background color from her
            // indicator: BoxDecoration(
            //     image: DecorationImage(
            //         image: AssetImage('img/p3.png'),
            //         fit: BoxFit.fitWidth)
            // ),

            // unselectedLabelColor: Colors.red,
            isScrollable: true,
            tabs: [
              Tab(
                child: Text("For You"),
              ),
              Tab(
                child: Text("Top Charts"),
              ),
              Tab(
                child: Text("Kids"),
              ),
              Tab(
                child: Text("Events"),
              ),
              Tab(
                child: Text("Premium"),
              ),
              Tab(
                child: Text("Categories"),
              ),
              Tab(
                child: Text("Editors' Choice"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
