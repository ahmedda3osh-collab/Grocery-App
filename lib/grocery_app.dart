

import 'package:flutter/material.dart';
import 'package:grocery/screens/on%20bording/on_bording.dart';
import 'package:grocery/screens/signup/sign_up_Screen.dart';

class GroceryApp extends StatelessWidget {
  const GroceryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : SignUpScreen(),
      
    );
  }
}