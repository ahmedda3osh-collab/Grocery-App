

import 'package:flutter/material.dart';

class FirstPhoto extends StatelessWidget {
  const FirstPhoto({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset("assets/images/banner.png",
                  width: double.infinity,
                  height: 115,
                  ),
                );
  }
}