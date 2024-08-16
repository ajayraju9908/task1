

import 'package:flutter/material.dart';

class Share extends StatelessWidget {
  const Share({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Card(
            elevation: 5,
            color: Colors.grey,
            child: Container(
            
              width: double.infinity,
              height: 100,
              child: Row(
                children: [
                  Icon(Icons.share),
                  SizedBox(
                    width: 60,
                  ),
                  Text('Share Profile Link'),
                ],
              ),
            
              
            ),
          ),
          Card(
            elevation: 5,
            color: Colors.grey,
            child: Container(
            
              width: double.infinity,
              height: 100,
              child: Row(
                children: [
                  Icon(Icons.email),
                  SizedBox(
                    width: 60,
                  ),
                  Text('Share Profile Link via email'),
                ],
              ),
              
            
              
            ),
          ),
          Card(
            elevation: 5,
            color: Colors.grey,
            child: Container(
            
              width: double.infinity,
              height: 100,
              child: Row(
                children: [
                  Icon(Icons.message),
                  SizedBox(
                    width: 60,
                  ),
                  Text('Share Profile Message'),
                ],
              ),
              
            
              
            ),
          ),
          Card(
            elevation: 5,
            color: Colors.grey,
            child: Container(
            
              width: double.infinity,
              height: 100,
              child: Row(
                children: [
                  Icon(Icons.download),
                  SizedBox(
                    width: 60,
                  ),
                  Text('Save QR code to phone'),
                ],
              ),
            
              
            ),
          ),
          Card(
            elevation: 5,
            color: Colors.grey,
            child: Container(
            
              width: double.infinity,
              height: 100,
              child: Row(
                children: [
                  Icon(Icons.wifi_off_outlined),
                  SizedBox(
                    width: 60,
                  ),
                  Text('Show offline QR'),
                ],
              ),
            
              
            ),
          )
        ],
      ),
    );
  }
}