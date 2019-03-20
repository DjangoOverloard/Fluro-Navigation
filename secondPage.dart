import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{
@override
Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.green,
     body:Container(
       child:Center(
          child:FloatingActionButton(
            onPressed: () {
              Navigator.pushNamed(context, 'home');
            },
          )
       ),
     ),
     );
  }
}