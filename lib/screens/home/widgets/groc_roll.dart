


import 'package:flutter/material.dart';
import 'package:grocery/screens/home/widgets/groceries_contanier.dart';

class GrocRoll extends StatelessWidget {
  const GrocRoll({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Row(
      children: [
                    SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                          
                       GroceriesContainer(
                        color: "0xFFF8A44C",
                        title: "Pulses",
                        imagePath: "assets/images/Pulses.png",
                      ),
                      SizedBox(width: 15,),
                      GroceriesContainer(
                        color: "0xFFEAF4E8",
                        title: "Rice",
                        imagePath: "assets/images/rich.png",
                      ),
                      ],
                     ),
                    ),
                  ],
    );
  }
}