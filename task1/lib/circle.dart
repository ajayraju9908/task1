


import 'package:flutter/material.dart';

class Circlewidget extends StatelessWidget {
  const Circlewidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

   appBar: AppBar(
    title: Text("circular shape"),
    centerTitle: true,
   ),
   body: Column(
    children: [

      Container(

        width: 100,
        height: 100,

        child: Icon(Icons.add),

  decoration: BoxDecoration(
    color: Colors.red,
    shape:BoxShape.circle

  ),

      )
    ],
   ),
    );
  }
}