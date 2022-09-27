import 'dart:ffi';

import 'package:flutter/material.dart';

import 'ResultForm.dart';

class BottomBar extends StatefulWidget {
  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {

  var unselected = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                child: Icon(Icons.camera,color: Colors.black38,),
              ),
              Tab(
                child: Text("CHATS",style: TextStyle(color: Colors.black38,),),
              ),
              Tab(
                child: Text("STATUS",style: TextStyle(color: Colors.black38,),),
              ),
              Tab(
                child: Text("CALLS",style: TextStyle(color: Colors.black38,),),
              ),
            ],
          ),
          title: Center(child: Text("Whatsapp",style: TextStyle(fontSize: 40.0,color: Colors.black38),)),

          actions: [
            Icon(Icons.search,color: Colors.black38,),
            PopupMenuButton(
              color: Colors.grey,
              itemBuilder: (context)=>[
                PopupMenuItem(
                  child: Text("New Group",style: TextStyle(color: Colors.white),),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Text("New broadcast",style: TextStyle(color: Colors.white),),
                  value: 2,
                ),
                PopupMenuItem(
                  child: Text("Linked devices",style: TextStyle(color: Colors.white),),
                  value: 3,
                ),
                PopupMenuItem(
                  child: Text("Starred messages",style: TextStyle(color: Colors.white),),
                  value: 4,
                ),
                PopupMenuItem(
                  child: Text("Payments",style: TextStyle(color: Colors.white),),
                  value: 5,
                ),
                PopupMenuItem(
                  child: Text("Settings",style: TextStyle(color: Colors.white),),
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
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   unselectedItemColor: Colors.red,
        //   selectedItemColor: Colors.green,
        //   currentIndex: unselected,
        //   onTap: (index)
        //   {
        //     setState(() {
        //       unselected=index;
        //     });
        //   },
        //   items: [
        //     BottomNavigationBarItem(
        //         icon: Icon(Icons.home),
        //         label: "Home"
        //     ),
        //     BottomNavigationBarItem(
        //         icon: Icon(Icons.supervised_user_circle_sharp),
        //         label: "About"
        //     ),
        //     BottomNavigationBarItem(
        //         icon: Icon(Icons.settings),
        //         label: "Account"
        //     ),
        //     BottomNavigationBarItem(
        //         icon: Icon(Icons.star),
        //         label: "Star"
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
