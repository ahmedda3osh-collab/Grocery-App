

import 'package:flutter/material.dart';
import 'package:grocery/screens/home/widgets/best_selling_prod.dart';
import 'package:grocery/screens/home/widgets/bottom_nav_bar.dart';
import 'package:grocery/screens/home/widgets/custom_headers.dart';
import 'package:grocery/screens/home/widgets/exclusive_list_view.dart';
import 'package:grocery/screens/home/widgets/first_header.dart';
import 'package:grocery/screens/home/widgets/first_photo.dart';
import 'package:grocery/screens/home/widgets/groc_roll.dart';
import 'package:grocery/screens/home/widgets/groceries_contanier.dart';
import 'package:grocery/screens/home/widgets/last_roll.dart';
import 'package:grocery/screens/home/widgets/search_field.dart';
import 'package:grocery/screens/home/widgets/single_child_scroll.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
              FirstHeader(),
                SizedBox(height: 20,),
                SearchField(),
                SizedBox(height: 20,),
                FirstPhoto(),
                Headers(title: "Exclusive Offer"),
                ExclusiveListView(),
                SizedBox(height: 30,),
                Headers(title: "Best Selling"),
                SizedBox(height: 20,),
                SingleChildScroll(),
                SizedBox(height: 30,),
                Headers(title: "Groceries"),
                GrocRoll(),
                SizedBox(height: 20,),
                LastRoll()
                
              ],
            ),
                      ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
}
}