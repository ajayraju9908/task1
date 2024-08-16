

import 'package:flutter/material.dart';

class Personal extends StatefulWidget {
  const Personal({super.key});

  @override
  State<Personal> createState() => _PersonalState();
}

class _PersonalState extends State<Personal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.send),

              Text("PERSONAL"),


              Text("Preview",style: TextStyle(color: Colors.grey),)
            ],
          )
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

             Center(child: Text("“Unlock Endless possibilities”",style: TextStyle(fontSize: 30,color: Colors.blue[400]),)),

             SizedBox(
              height: 25,
             ),
             Text("Create your new profile and experience a world of personalised convinience!"),

             SizedBox(
              height: 25,
             ),
             Padding(
               padding: const EdgeInsets.all(30.0),
               child: Container(
                height: 300,
                width: double.infinity,
                
               
                
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 1,),
                       boxShadow: [
                         BoxShadow(
                           color: Colors.white,
                           spreadRadius: 1,
                           // blurRadius: 0,
                           offset: Offset(0, 3), // changes position of shadow
                         ),
                       ],
                     ),
               
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     
                     Container(
               
                       width: 100,
                       height: 100,
               
                       child: Icon(Icons.add),
               
                 decoration: BoxDecoration(
                   color: Colors.blue,
                   shape:BoxShape.circle
               
                 ),
               
                     ),
                     SizedBox(
                      height: 20,
                     ),
               
                    Text("Create Your New Profile")
                  ],
                )
                ),
             ),
             
          ],
        ),
    );


  }
}