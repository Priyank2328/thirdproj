import 'package:flutter/material.dart';
class LoginScreen extends StatefulWidget
{
  @override
  LoginScreenState createState() => LoginScreenState();

}
class LoginScreenState extends State<LoginScreen>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Text("My Page Name Is First Page"),
    );
  }
}