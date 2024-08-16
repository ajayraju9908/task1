import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {

 final String imageUrl;

 final String text;



  InfoScreen({super.key, required this.imageUrl, required this.text, });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
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
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width / 2,
            child: Row(
              children: [
                Image.asset(imageUrl),
                SizedBox(
                  width: 10,
                ),
                Text(text),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                color: Colors.grey, borderRadius: BorderRadius.circular(20)),
            child: Row(
              children: [
                Icon(
                  Icons.add,
                  size: 10,
                ),
                Text("Add"),
              ],
            ),
          )
        ],
      ),
    );
  }
}
