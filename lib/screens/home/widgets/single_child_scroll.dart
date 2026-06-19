


import 'package:flutter/material.dart';
import 'package:grocery/screens/home/widgets/best_selling_prod.dart';
import 'package:grocery/screens/home/widgets/product_item.dart';

class SingleChildScroll extends StatelessWidget {
  const SingleChildScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row( 
                    children :[
                      
                      BestSellingProd(
                        imagePath: "assets/images/red pepper.png",
                        title: "Red Pepper",
                        price: "\$4.99",
                        amount: "1kg",
                      ),
                      SizedBox(width: 10,),
                      BestSellingProd(
                        imagePath: "assets/images/Fresh ginger.png",
                        title: "fresh ginger",
                        price: "\$4.99",
                        amount: "7pcs",
                      ),
                      SizedBox(width: 10,),

                      ProductItem(),
                      SizedBox(width: 20,),

                     ],
                    ),
    );
                    
                
                
              
            
            
          
  }
}