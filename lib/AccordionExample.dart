import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class AccordionExample extends StatefulWidget {
  @override
  State<AccordionExample> createState() => _AccordionExampleState();
}

class _AccordionExampleState extends State<AccordionExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Accordion"),
      ),
      body: SingleChildScrollView(
        child: GFCard(
          boxFit: BoxFit.cover,
          titlePosition: GFPosition.start,
          image: Image.asset(
            'img/Splash.png',
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          showImage: true,
          // title: GFListTile(
          //   avatar: GFAvatar(
          //     backgroundImage: AssetImage('img/p1.png'),
          //   ),
          //   titleText: 'Game Controllers',
          //   subTitleText: 'PlayStation 4',
          // ),
          content: Text("Some quick example text to build on the card"),
          buttonBar: GFButtonBar(
            children: <Widget>[
              // GFAvatar(
              //   backgroundColor: GFColors.PRIMARY,
              //   child: Icon(
              //     Icons.share,
              //     color: Colors.white,
              //   ),
              // ),
              // GFAvatar(
              //   backgroundColor: GFColors.SECONDARY,
              //   child: Icon(
              //     Icons.search,
              //     color: Colors.white,
              //   ),
              // ),
              // GFAvatar(
              //   backgroundColor: GFColors.SUCCESS,
              //   child: Icon(
              //     Icons.phone,
              //     color: Colors.white,
              //   ),
              // ),
            ],
          ),
        ),
      ),

    );
  }
}
