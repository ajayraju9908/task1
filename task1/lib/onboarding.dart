


import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
         body: PageView.builder(
          itemCount: 3,
          itemBuilder: (_,i){

            return Column(
              children: [
                   
                    Container(
                      height: 300,
                      width: 300,
                      color: Colors.blue,

                    ),
                    Text("Your One Phygital card"),
                  SizedBox(
                    height: 20,
                  ),

                  Text("for all your networking needs")
              ],
            );


         }),
    );
  }
}