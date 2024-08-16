


import 'package:flutter/material.dart';
import 'package:task1/customWidget/INFO.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
        appBar: AppBar(
          
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("MY PROFILE"),
              SizedBox(width: 1,),
              Icon(Icons.arrow_drop_down)
            ],
          ),
        ),

        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
          
          
                      Container(
                        // color: Colors.blue,
                        height: 270,
                  width: double.infinity,
                  decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.blue,
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
                              color: Colors.white,
                              padding: EdgeInsets.all(10),
                              child: Icon(Icons.qr_code,size: 200,color: Colors.blue,)),


                              SizedBox(height: 10,),
          
                           
                            
                            Container(
                              color: Colors.white,
                              padding: EdgeInsets.all(10),
                              child:Text("Customise QR Code",))
                          ],
                        ),
                      ),
          
              
          
              SizedBox(height: 40,),
                
                Container(
          
                  height: 30,
                  width: double.infinity,
                  decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              // blurRadius: 0,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
                ),
          
                  child: Row(
                    children: [
                       
                       Icon(Icons.share,size: 20,),
                       SizedBox(width: 10,),
                       Text("Share Profile Links")
                    ],
                  ),
                ),
          
                SizedBox(height: 10,),
                Container(
                  decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              // blurRadius: 0,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
                ),
                
                  height: 30,
                  width: double.infinity,
          
                  child: Row(
                    children: [
                       
                       Icon(Icons.email,size: 20,),
                       SizedBox(width: 10,),
                       Text("Share Profile Link via Email")
                    ],
                  ),
                ),
                              SizedBox(height: 10,),
          
                Container(
                  decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              // blurRadius: 0,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
                ),
                  height: 30,
                  width: double.infinity,
          
                  child: Row(
                    children: [
                       
                       Icon(Icons.share,size: 20,),
                       SizedBox(width: 10,),
                       Text("Share Profile Links")
                    ],
                  ),
                ),
          
                              SizedBox(height: 10,),
          
                Container(
                  decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              // blurRadius: 0,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
                ),
                  height: 30,
                  width: double.infinity,
          
                  child: Row(
                    children: [
                       
                       Icon(Icons.message,size: 20,),
                       SizedBox(width: 10,),
                       Text("Share Profile link via Message")
                    ],
                  ),
                ),
          
                              SizedBox(height: 10,),
          
                 Container(
                  decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              // blurRadius: 0,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
                ),
                  height: 30,
                  width: double.infinity,
          
                  child: Row(
                    children: [
                       
                       Icon(Icons.download,size: 20,),
                       SizedBox(width: 10,),
                       Text("Save QR Code to Phone")
                    ],
                  ),
                ),
          
                              SizedBox(height: 10,),
          
                Container(
                  decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              // blurRadius: 0,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
                ),
                  height: 30,
                  width: double.infinity,
          
                  child: Row(
                    children: [
                       
                       Icon(Icons.wifi,size: 20,),
                       SizedBox(width: 10,),
                       Text("Show Offline QR")
                    ],
                  ),
                ),
                
          
          
          
          
          
            ],
          ),
        ),

    );
  }
}