

import 'package:flutter/material.dart';

class GroceriesContainer extends StatelessWidget {
 final String color;
 final String title;
 final String imagePath  ;
   const GroceriesContainer({super.key, required this.color,
   required this.title, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      width:248,
      height: 105,
      decoration: BoxDecoration(
        color: Color(int.parse(color)),
        borderRadius: BorderRadius.circular(18),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset(imagePath,
          width: 71,
          height: 71,),
          Text(title,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color:  Color(0xFF3E423F),
          ),)

        ],
      ),
    );
  }
}