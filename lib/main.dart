import 'package:cards_app/auth/auth_page.dart';
import 'package:cards_app/auth/webservices/base_req_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_common_poc/flutter_common_poc.dart';

void main() {
  Injector.getIt.registerSingleton<BaseRequest>(BaseReqImpl());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // routes: Injector.getIt.get<Routes>().home,
      home: AuthPage(),
      routes: {"/home": (c) => Screen1()},
    );
  }
}
