


import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  
  const ProductItem({super.key,});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 185,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        border : Border.all(color: Color(0xFFE2E2E2)),
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset("assets/images/Banana.png",
            width: 100,
            height: 80,
            ),
          ),
          SizedBox(height: 25,),
          Text("Organic Bananas",
          style: TextStyle(fontSize: 16,
          fontWeight: FontWeight.w600),
          ),
          SizedBox(height: 5,),
          Text("7pcs, Priceg",
          style: TextStyle(fontSize: 14,
          color: Color(0xFF7C7C7C)),
          ),
          SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          Text("\$4.99",
          style: TextStyle(fontSize: 18,
          fontWeight: FontWeight.w600),
          ),
          SizedBox(width: 46,),
          Container(
            padding: EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: Color(0xFF53B175),
              borderRadius: BorderRadius.circular(17),
            ),
            child: Icon(Icons.add,color: Colors.white,),
          )
        ],
          ),
        ],
      ),
    );
  }
}