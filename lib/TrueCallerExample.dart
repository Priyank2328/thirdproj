import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thirdproj/ResultForm.dart';

class TrueCallerExample extends StatefulWidget {
  @override
  State<TrueCallerExample> createState() => _TrueCallerExampleState();
}

class _TrueCallerExampleState extends State<TrueCallerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("TRUE CALLER",style: TextStyle(color: Colors.black),)),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: 150.0,
                width: 150.0,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.yellow,
                    child: Text("P",style: TextStyle(color: Colors.green,fontSize: 50.0),),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    children: [
                      Text("SHAH PRIYANK ASHVINBHAI",style: TextStyle(color: Colors.black,fontSize: 15.0,fontWeight: FontWeight.bold),),
                      Padding(
                        padding: const EdgeInsets.only(right: 100.0),
                        child: Text("+9327823535"),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Icon(Icons.wifi_find_rounded),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 5.0,right: 5.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey,width: 1.0,)
              ),
                height: 50.0,
                child: Row(
                  children: [
                    Container(
                      width: 80.0,
                        child: Icon(Icons.workspace_premium_outlined)),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text("Upgrade to Premium",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                    ),
                  ],
                ),
              ),

            Row(
              children: [
                Container(
                    width: 80.0,
                    height: 60.0,
                    child: Icon(Icons.coronavirus_outlined)),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("Covid Relief",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                    width: 80.0,
                    height: 60.0,
                    child: Icon(Icons.coronavirus_outlined)),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("Covid Relief",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                    width: 80.0,
                    height: 60.0,
                    child: Icon(Icons.coronavirus_outlined)),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("Covid Relief",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                    width: 80.0,
                    height: 60.0,
                    child: Icon(Icons.coronavirus_outlined)),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("Covid Relief",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                    width: 80.0,
                    height: 60.0,
                    child: Icon(Icons.coronavirus_outlined)),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("Covid Relief",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                    width: 80.0,
                    height: 60.0,
                    child: Icon(Icons.coronavirus_outlined)),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("Covid Relief",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                    width: 80.0,
                    height: 60.0,
                    child: Icon(Icons.qr_code)),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("QR-Code",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("Change Theme",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                ),
                Container(
                    width: 80.0,
                    height: 60.0,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 140.0),
                      child: Icon(Icons.color_lens),
                    )),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                  child: Text("Settings",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 30.0),
                  child: Text("Send feedback",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 30.0),
                  child: Text("FAQ",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
          ],
        ),
      ),
      body:  SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 120.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 80.0,
                          width: 80.0,
                          padding: EdgeInsets.only(left: 15.0),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('img/australia.png'),
                            radius: 220,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text("Name",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 80.0,
                          width: 80.0,
                          padding: EdgeInsets.only(left: 15.0),
                          child: CircleAvatar(
                            child: Text("P"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text("Name",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 80.0,
                          width: 80.0,
                          padding: EdgeInsets.only(left: 15.0),
                          child: CircleAvatar(
                            child: Text("P"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text("Name",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 80.0,
                          width: 80.0,
                          padding: EdgeInsets.only(left: 15.0),
                          child: CircleAvatar(
                            child: Text("P"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text("Name",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 80.0,
                          width: 80.0,
                          padding: EdgeInsets.only(left: 15.0),
                          child: CircleAvatar(
                            child: Text("P"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text("Name",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),   Container(
                    child: Column(
                      children: [
                        Container(
                          height: 80.0,
                          width: 80.0,
                          padding: EdgeInsets.only(left: 15.0),
                          child: CircleAvatar(
                            child: Text("P"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text("Name",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 80.0,
                          width: 80.0,
                          padding: EdgeInsets.only(left: 15.0),
                          child: CircleAvatar(
                            child: Text("P"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text("Name",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 80.0,
                          width: 80.0,
                          padding: EdgeInsets.only(left: 15.0),
                          child: CircleAvatar(
                            child: Text("P"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text("Name",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 80.0,
                          width: 80.0,
                          padding: EdgeInsets.only(left: 15.0),
                          child: CircleAvatar(
                            child: Text("P"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text("Name",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("T"),
              ),
              title: Text("Tapu"),
              subtitle: Row(
                children: [
                  Text("Hii.."),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("03:00"),
                  ),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){},
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("S"),
              ),
              title: Text("Sonu"),
              subtitle: Row(
                children: [
                  Text("Hii.."),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("05:00"),
                  ),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){},
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("G"),
              ),
              title: Text("Goli"),
              subtitle: Row(
                children: [
                  Icon(Icons.call_split),
                  Text("Hii.."),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("10:00"),
                  ),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){},
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("G"),
              ),
              title: Text("Gogi"),
              subtitle: Row(
                children: [
                  Text("Hii.."),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("09:59"),
                  ),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){},
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("P"),
              ),
              title: Text("Pinku"),
              subtitle: Row(
                children: [
                  Text("Hii.."),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("05:00"),
                  ),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){},
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("P"),
              ),
              title: Text("Pinku"),
              subtitle: Row(
                children: [
                  Text("Hii.."),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("05:00"),
                  ),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){},
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("P"),
              ),
              title: Text("Pinku"),
              subtitle: Row(
                children: [
                  Text("Hii.."),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("05:00"),
                  ),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){},
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("P"),
              ),
              title: Text("Pinku"),
              subtitle: Row(
                children: [
                  Text("Hii.."),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("05:00"),
                  ),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){},
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("P"),
              ),
              title: Text("Pinku"),
              subtitle: Row(
                children: [
                  Text("Hii.."),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("05:00"),
                  ),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){},
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("P"),
              ),
              title: Text("Pinku"),
              subtitle: Row(
                children: [
                  Text("Hii.."),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text("05:00"),
                  ),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){},
            ),
          ],
        ),
      ),
    );
  }
}
