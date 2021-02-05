import 'package:flutter/material.dart';
class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: FlatButton(child:Text("Auth Page"),
        onPressed: (){
          Navigator.pushNamed(context, '/home');
        },
        ),
      ),
    );
  }
}