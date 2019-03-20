import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.green,
      body:Container(
        child:Center(
          child:FloatingActionButton(
            onPressed: () {
              Navigator.pushNamed(context, 'secondPage');
            },
          )
        ),
      ),
    );
  }
}