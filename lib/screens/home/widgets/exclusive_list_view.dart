

import 'package:flutter/material.dart';
import 'package:grocery/screens/home/widgets/product_item.dart';

class ExclusiveListView extends StatelessWidget {
  const ExclusiveListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 270,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index)=>ProductItem(),
        separatorBuilder: (context, index)=>SizedBox(width: 10,),
        itemCount: 3
      ),
    );
  }
}