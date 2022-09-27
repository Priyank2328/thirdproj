import 'package:flutter/material.dart';

class TableExample extends StatefulWidget {

  @override
  State<TableExample> createState() => _TableExampleState();
}

class _TableExampleState extends State<TableExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Table")),
      ),
      body:  SingleChildScrollView(
        child: Column(
            children:<Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Table",textScaleFactor: 2,style: TextStyle(fontWeight:FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  textDirection: TextDirection.ltr,
                  border:TableBorder.all(width: 5.0,color: Colors.red),
                  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                  children: [
                    TableRow(
                        children: [
                          Table(
                            children: [
                              TableRow(
                                children: [
                                  Text("A"),
                                  Text("B"),
                                ]
                              ),
                              TableRow(
                                  children: [
                                    Text("A"),
                                    Text("B"),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("A"),
                                    Text("B"),
                                  ]
                              )
                            ],
                          ),
                          Icon(Icons.whatsapp_rounded,size: 100.0,),
                          Icon(Icons.search_rounded,size: 100.0,),
                        ]
                    ),
                    TableRow(
                        children: [
                          Icon(Icons.star,size: 100.0,),
                          Icon(Icons.whatsapp_rounded,size: 100.0,),
                          Icon(Icons.search_rounded,size: 100.0,),
                        ]
                    ),
                    TableRow(
                        children: [
                          Icon(Icons.star,size: 100.0,),
                          Icon(Icons.whatsapp_rounded,size: 100.0,),
                          Icon(Icons.search_rounded,size: 100.0,),
                        ]
                    ),
                  ],
                ),
              ),
            ]
        ),
      ),
    );
  }
}
