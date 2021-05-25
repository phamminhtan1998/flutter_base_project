import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String routeName = "home-page";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Base flutter project !"),
      ),
    );
  }
}
