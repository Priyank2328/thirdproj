import 'package:flutter/material.dart';
import 'package:thirdproj/DialerScreen.dart';
import 'package:thirdproj/SplashScreen.dart';
import 'package:thirdproj/TextExample.dart';
import 'AccordionExample.dart';
import 'AlertDialogExample.dart';
import 'BottomBar.dart';
import 'BottomNavigationExample.dart';
import 'ButtonExample.dart';
import 'CardExampleDemo.dart';
import 'CardWidgetExample.dart';
import 'package:thirdproj/LoginScreen.dart';
import 'CheckBoxExample.dart';
import 'DrawerExample.dart';
import 'DropDownButtonExample.dart';
import 'EnterPin.dart';
import 'ExpandedExample.dart';
import 'FirstPage.dart';
import 'FirstProject.dart';
import 'FirstScreen.dart';
import 'FormFirst.dart';
import 'ListViewExample.dart';
import 'LoginPage.dart';
import 'MxPlayerExample.dart';
import 'RadioButtonExample.dart';
import 'ResultForm.dart';
import 'ResultOutput.dart';
import 'SalaryCreate.dart';
import 'SharedPreferenceExample.dart';
import 'SharedPreferenceExampleTwo.dart';
import 'SlickSliderExample.dart';
import 'SplashScreenExampleSecond.dart';
import 'SplashScreenSecond.dart';
import 'StackWidgetExample.dart';
import 'TabBarExample.dart';
import 'TabExample.dart';
import 'TableExample.dart';
import 'TextFieldExample.dart';
import 'TextFormFieldExample.dart';
import 'GrideViewExample.dart';
import 'ListviewHorizontalExample.dart';
import 'TrueCallerExample.dart';
import 'UnionBank.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: ResultForm(),
    );
  }
}
