import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:thirdproj/AlertDialogExample.dart';
import 'package:thirdproj/DialerScreen.dart';
import 'package:thirdproj/FormFirst.dart';
import 'package:thirdproj/TrueCallerExample.dart';
import 'ResultForm.dart';

class MxPlayerExample extends StatefulWidget {
  @override
  State<MxPlayerExample> createState() => _MxPlayerExampleState();
}
class _MxPlayerExampleState extends State<MxPlayerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: GestureDetector(
            onTap: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context)=>ResultForm())
              );
            },
            child: Row(
            children: [
              Icon(Icons.play_circle,size: 40.0,),
              Row(
                children: [
                  Text("MX",style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Player")
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      drawer: Drawer(
        child: Container(
          color: Color(0xFFF5F5F5),
          child: ListView(
            children: [
              Container(
                color: Colors.blue,
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context)=>ResultForm())
                        );
                      },
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: EdgeInsets.all(20.0),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("img/australia.png"),
                            ),
                          ),
                          Text("Shah Priyank",style: TextStyle(fontWeight: FontWeight.bold,letterSpacing: 1.0,color: Colors.white),)
                        ],
                      ),
                    ),
                    Container(
                      height: 50.0,
                      margin: EdgeInsets.only(left: 10.0,right: 10.0,bottom: 10.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(color: Colors.white)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Icon(Icons.star,color: Colors.orange,size: 30.0,),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("556",style: TextStyle(color: Colors.white),),
                              ),
                            ],
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (context)=>ResultForm())
                              );
                            },
                            child: Container(
                              margin: EdgeInsets.only(right: 9.0),
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              child: Text("Redeem Now",style: TextStyle(color: Colors.white),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>ResultForm())
                      );
                    },
                    child: Container(
                      height: 60.0,
                      padding: EdgeInsets.only(left: 20.0,top: 20.0,right: 15.0),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,offset: Offset(-10,10),
                                    blurRadius: 50.0,
                                  ),
                                ]
                              ),
                              child: CircleAvatar(
                                child:  Icon(Icons.download,color: Colors.blue),
                                backgroundColor: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>ResultForm())
                      );
                    },
                    child: Container(
                      height: 60.0,
                      padding: EdgeInsets.only(left: 20.0,top: 20.0,right: 15.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,offset: Offset(-10,10),
                                    blurRadius: 50.0,
                                  ),
                                ]
                            ),
                            child: CircleAvatar(
                              child:  Icon(Icons.add_outlined,size: 30.0,color: Colors.blue),
                              backgroundColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>ResultForm())
                      );
                    },
                    child: Container(
                      height: 60.0,
                      padding: EdgeInsets.only(left: 20.0,top: 20.0,right: 15.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,offset: Offset(-10,10),
                                    blurRadius: 50.0,
                                  ),
                                ]
                            ),
                            child: CircleAvatar(
                              child:  Icon(Icons.share,color: Colors.blue),
                              backgroundColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>ResultForm())
                      );
                    },
                    child: Container(
                      height: 60.0,
                      padding: EdgeInsets.only(left: 20.0,top: 20.0,right: 15.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,offset: Offset(-10,10),
                                    blurRadius: 50.0,
                                  ),
                                ]
                            ),
                            child: CircleAvatar(
                              child:  Icon(Icons.music_note,color: Colors.blue),
                              backgroundColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.0,),
              Card(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            height: 50.0,
                            width: 200.0,
                            alignment: Alignment.centerLeft,
                            child: Image.asset("img/p1.png"),
                        ),
                      ],
                    ),
                    SizedBox(height: 15.0,),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>AlertDialogExample())
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white)
                        ),
                        child: Row(
                          children: [
                            Container(
                              width: 47.0,
                              height: 47.0,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 18.0),
                                child: CircleAvatar(
                                  child:  Icon(Icons.whatsapp_rounded,color: Colors.white),
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 18.0),
                              child: Text("WhatsApp Status Saver"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15.0,),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>ResultForm())
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white)
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18.0),
                              child: Icon(Icons.language,size: 30.0,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 19.0),
                              child: Text("App Language"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15.0,),
                    GestureDetector(
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18.0),
                              child: Icon(Icons.language,size: 30.0,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 19.0),
                              child: Text("Content Language"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15.0,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Icon(Icons.dark_mode,size: 30.0,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 19.0),
                          child: Text("Dark Theme"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 100.0),
                          child: GFToggle(
                            onChanged: (val){
                              if(val==true)
                              {
                                Navigator.of(context).push(
                                    MaterialPageRoute(builder: (context)=>ResultForm())
                                );
                              }
                              else
                              {
                                null;
                              }
                            },
                            type: GFToggleType.ios,
                            enabledTrackColor: Colors.blue,
                            value: true,
                          ),
                        )

                      ],
                    ),
                    SizedBox(height: 15.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Make Videos Default"),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text("Open Video section on app launch",style: TextStyle(fontSize: 10.0),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 19.0,bottom: 10.0),
                          child:GFToggle(
                            onChanged: (val){
                              if(val==true)
                                {
                                  Navigator.of(context).push(
                                      MaterialPageRoute(builder: (context)=>ResultForm())
                                  );
                                }
                              else
                                {
                                  null;
                                }

                            },
                            type: GFToggleType.ios,
                            enabledTrackColor: Colors.blue,
                            value: true,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15.0,),
                  ],
                ),
              ),
              //Slider Part
              SizedBox(height: 5.0,),
              TextButton(
                onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context)=>ResultForm())
                  );
                },
                    child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Text("Dark Theme",style: TextStyle(color: Colors.black),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 1.0),
                          child:
                          IconButton(
                            icon: Icon(Icons.arrow_forward_ios_outlined,size: 20.0,color: Colors.black),

                            onPressed: (){
                              Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context)=>ResultForm())
                              );
                            },
                          ),
                        ),
                      ],
                    ),
              ),
              SizedBox(height: 5.0,),
              Container(
                width: MediaQuery.of(context).size.width,
                child: GFAccordion(
                  title: 'GF Accordion',
                    contentChild: Column(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 18.0),
                                child: Icon(Icons.lock_outline,size: 20.0,),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 19.0),
                                child: Text("Private Folder"),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 5.0,),
                        Container(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 18.0),
                                child: Icon(Icons.lock_outline,size: 20.0,),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 19.0),
                                child: Text("Private Folder"),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 5.0,),
                        Container(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 18.0),
                                child: Icon(Icons.lock_outline,size: 20.0,),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 19.0),
                                child: Text("Private Folder"),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 5.0,),
                        Container(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 18.0),
                                child: Icon(Icons.lock_outline,size: 20.0,),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 19.0),
                                child: Text("Private Folder"),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  // content: 'GetFlutter is an open source library that comes with pre-build 1000+ UI components.',
                ),
              ),
              GFImageOverlay(
                height: 200,
                width: 300,
                child: Center(
                  child: Text('Light Overlay', style:TextStyle(color: GFColors.LIGHT)),
                ),
                image: AssetImage('img/p1.png'),
                colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3),
                    BlendMode.darken),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context)=>ResultForm())
                  );
                },
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Text("Online"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Icon(Icons.arrow_forward_ios_outlined,size: 20.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5.0,),
              GestureDetector(
                onTap: (){
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context)=>ResultForm())
                  );
                },
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Text("Music"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 1.0),
                          child:
                          IconButton(
                            icon: Icon(Icons.arrow_forward_ios_outlined,size: 20.0),
                            onPressed: (){
                              Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context)=>FormFirst())
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5.0,),
              GestureDetector(
                onTap: (){
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context)=>ResultForm())
                  );
                },
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Text("Settings"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 1.0),
                          child:
                          IconButton(
                            icon: Icon(Icons.arrow_forward_ios_outlined,size: 20.0),
                            onPressed: (){
                              Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context)=>DialerScreen())
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 4.0,),
              Container(
                width: 50.0,
                height: 50.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: Text("Legal"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Icon(Icons.arrow_forward_ios_outlined,size: 20.0),
                      ),
                    ],
                  ),
              ),
              SizedBox(height: 4.0,),
              Container(
                width: 50.0,
                height: 50.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Text("Help"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 1.0),
                      child:
                      IconButton(
                        icon: Icon(Icons.arrow_forward_ios_outlined,size: 20.0),
                        onPressed: (){
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context)=>ResultForm())
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 4.0,),
              Container(
                width: 50.0,
                height: 50.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Text("Log Out"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      //  Parts Of Body
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: 200.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Row(
              children: [
                Container(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>ResultForm())
                      );
                    },
                    child: Card(
                      child: Image.network(
                        'https://placeimg.com/640/480/any',
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ),
                Container(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>ResultForm())
                      );
                    },
                    child: Card(
                      child: Image.network(
                        'https://placeimg.com/640/480/any',
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ),
                Container(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>ResultForm())
                      );
                    },
                    child: Card(
                      child: Image.network(
                        'https://picsum.photos/300/300',
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ),
                Container(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>ResultForm())
                      );
                    },
                    child: Card(
                      child: Image.network(
                        'https://placeimg.com/640/480/any',
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ),
                Container(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>ResultForm())
                      );
                    },
                    child: Card(
                      child: Image.network(
                        'https://picsum.photos/300/300',
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ),
                Container(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>ResultForm())
                      );
                    },
                    child: Card(
                      child: Image.network(
                        'https://placeimg.com/640/480/any',
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ),
                Container(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>ResultForm())
                      );
                    },
                    child: Card(
                      child: Image.network(
                        'https://placeimg.com/640/480/any',
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ),
                Container(
                  child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context)=>ResultForm())
                        );
                      },
                      child: Card(
                        child: Image.network(
                          'https://picsum.photos/300/300',
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.all(10),
                      ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    //  Parts Of Body
    );
  }
}
