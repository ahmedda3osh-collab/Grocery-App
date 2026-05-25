

import 'package:flutter/material.dart';

class Headers extends StatelessWidget {
  
  final String title;
  const Headers({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title,style: TextStyle(fontSize: 24,
        fontWeight: FontWeight.w600)
        ),
         Spacer(),
         Text("See all",style: TextStyle(fontSize: 16,
         fontWeight: FontWeight.w600,
         color: Color(0xFF53B175)
         ),
         )
      ],
    );
  }
}