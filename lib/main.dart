import 'package:flutter/material.dart';
import 'package:contabil/router.dart';
import 'package:contabil/services/authService.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contabil',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: new RootPage(auth: new AuthService()),
    );
  }
}
