


import 'package:flutter/material.dart';
import 'package:grocery/screens/home/widgets/best_selling_prod.dart';

class LastRoll extends StatelessWidget {
  const LastRoll({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Row (
      children: [
    SingleChildScrollView(
                scrollDirection: Axis.horizontal, 
                child: Row(
                  children :[
                    BestSellingProd(
                      imagePath: "assets/images/Beef Bone.png",
                      title: "Beef Bone",
                      price: "\$4.99",
                      amount: "1kg",
                    ),
                    SizedBox(width: 10,),
                    BestSellingProd(
                      imagePath: "assets/images/Broiler Chicken.png",
                      title: "Broiler Chicken",
                      price: "\$4.99",
                      amount: "1kg",
                    )
                  ]
                )
                ),
      ]
    );
    
  }
}