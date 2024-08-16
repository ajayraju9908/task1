import 'package:flutter/material.dart';
import 'package:task1/customWidget/INFO.dart';

class Morescreen extends StatefulWidget {
  const Morescreen({super.key});

  @override
  State<Morescreen> createState() => _MorescreenState();
}

class _MorescreenState extends State<Morescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: RichText(
  text: TextSpan(
    text: 'Home > ', // Default style for this part
    style: TextStyle(color: Colors.grey, fontSize: 24, fontWeight: FontWeight.normal),
    children: <TextSpan>[
      TextSpan(
        text: 'Add Contact Info',
        style: TextStyle(fontWeight: FontWeight.w300, color: Colors.black),
      ),
     
    ],
  ),
)
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

       Text("LINK STORE",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),


    SizedBox(height: 20,),

     Text('Add Link to Your Profile',style: TextStyle(color: Colors.grey,fontSize: 20),),

   SizedBox(height: 25,),


 TextField(
              
              
              decoration: InputDecoration(
                labelText: 'Search',
                hintText: 'Enter keyword',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
              ),
            ),


   SizedBox(height: 25,),

            Text(
              "RECOMMENDED",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            SizedBox(
              height: 30,
            ),
            InfoScreen(
              imageUrl: "images/phone.png",
              text: "Phone",
            ),
            SizedBox(
              height: 30,
            ),
            InfoScreen(
              imageUrl: "images/email.png",
              text: "Email",
            ),
            SizedBox(
              height: 30,
            ),
            InfoScreen(
              imageUrl: "images/safari.png",
              text: "Website",
            ),
            SizedBox(
              height: 30,
            ),
            InfoScreen(
              imageUrl: "images/whatsapp.png",
              text: "Whatsapp",
            ),
            SizedBox(
              height: 30,
            ),
            InfoScreen(
              imageUrl: "images/instagram.png",
              text: "Instagram",
            ),
            SizedBox(
              height: 30,
            ),
            InfoScreen(
              imageUrl: "images/message.png",
              text: "Message",
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Text("Contact Info",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                Row(
                  children: [
                    InfoScreen(
                      imageUrl: "images/whatsapp.png",
                      text: "Whatsapp",
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InfoScreen(
                      imageUrl: "images/skype.png",
                      text: "Skype",
                    ),
                  ],
                ),
                Row(
                  children: [
                    InfoScreen(
                      imageUrl: "images/email.png",
                      text: "Whatsapp",
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InfoScreen(
                      imageUrl: "images/phone.png",
                      text: "Phone",
                    ),
                  ],
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Business Info",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                Row(
                  children: [
                    InfoScreen(
                      imageUrl: "images/safari.png",
                      text: "Website",
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InfoScreen(
                      imageUrl: "images/location.png",
                      text: "Location",
                    ),
                  ],
                ),
                Row(
                  children: [
                    InfoScreen(
                      imageUrl: "images/catalogue.png",
                      text: "Catalogue",
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InfoScreen(
                      imageUrl: "images/email.png",
                      text: "Business",
                    ),
                  ],
                ),
                Row(
                  children: [
                    InfoScreen(
                      imageUrl: "images/phone.png",
                      text: "Business Phone",
                    ),
                  ],
                ),
              ],
            ),

            Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Text("Social Media",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                SizedBox(height: 10,),

                Row(
                  children: [
                    InfoScreen(
                      imageUrl: "images/instagram.png",
                      text: "Instagram",
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InfoScreen(
                      imageUrl: "images/youtube.png",
                      text: "Youtube",
                    ),
                  ],
                ),


                SizedBox(height: 10,),

                Row(
                  children: [
                    InfoScreen(
                      imageUrl: "images/facebook.png",
                      text: "FaceBook",
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InfoScreen(
                      imageUrl: "images/Twitter.png",
                      text: "Twitter",
                    ),
                  ],
                ),

               SizedBox(height: 10,),

                Row(
                  children: [
                    InfoScreen(
                      imageUrl: "images/linkedin.png",
                      text: "Linkdin",
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InfoScreen(
                      imageUrl: "images/Telegram.png",
                      text: "Telegram",
                    ),
                  ],
                ),


              ],
            ),

            SizedBox(height: 10,),

            Column(
              children: [

                Row(
                  children: [
                    InfoScreen(
                      imageUrl: "images/Stripe.png",
                      text: "Stripe",
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InfoScreen(
                      imageUrl: "images/Paypal.png",
                      text: "Paypal",
                    ),
                  ],
                ),


                
                Row(
                  children: [
                    InfoScreen(
                      imageUrl: "images/Gpay.png",
                      text: "Gpay",
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InfoScreen(
                      imageUrl: "images/UPI.png",
                      text: "UPI",
                    ),
                  ],
                ),

                SizedBox(
                      width: 10,
                    ),
                    InfoScreen(
                      imageUrl: "images/PhonePay.png",
                      text: "PhonePay",
                    ),

              ],
            ),
            Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

              children: [

                Text("CONTENT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                InfoScreen(
                      imageUrl: "images/PDF.png",
                      text: "PDF",
                    ),

                    InfoScreen(
                      imageUrl: "images/Video.png",
                      text: "Video",
                    ),

         InfoScreen(
                      imageUrl: "images/Image.png",
                      text: "Image",
                    ),




              ],
            )


          ],
        ),
      ),
    );
  }
}
