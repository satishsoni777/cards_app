import 'package:flutter/material.dart';
import 'package:flutter_common_poc/flutter_common_poc.dart';

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: FlatButton(
          child: Text("Auth Page"),
          onPressed: () {
            // NavigationMangager.push();
            Navigator.pushNamed(context, '/home');
          },
        ),
      ),
    );
  }
}
