import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        
        children: [
          Stack(
            children: [
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.grey,
              ),
              Center(
                child: Container(
      
                  margin: EdgeInsets.only(top: 200,left: 20,right: 20),
                  width: 200,
                  height: 200,
                  child: CircleAvatar(
                    child: Image.asset("images/avatar.png"),
                  ),
                ),
              ),
              Positioned(
                left: 800,
                child: Card(
                  child: Container(
                    width: 150,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Text("Upload Image"),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(Icons.browse_gallery)
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
            
             child: Column(
              children: [
            
            
                SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Full Name', border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Organisation Name', border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Designation', border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Profile Name', border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Personal Bio', border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue, // Background color
                    foregroundColor: Colors.white,
                    // Text color
                    padding: EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10), // Padding
                    // shape: RoundedRectangleBorder(
                    //   borderRadius: BorderRadius.circular(12), // Rounded corners
                  ),
                  onPressed: () {},
                  child: Text("Save")),
            )
                 
              ],
             ), 
            ),
          )
          
        ],
      ),
    );
  }
}
