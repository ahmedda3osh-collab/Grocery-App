

import 'package:flutter/material.dart';
import 'package:grocery/core/widgets/custome_container.dart';
import 'package:grocery/core/widgets/custome_headers.dart';

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
                Image.asset("assets/images/Group.png",
                width: 30,
                height: 35,
                ),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.fmd_good),
                    Text("Dhaka, Banassre",
                    style: TextStyle(fontSize: 18,
                    fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                TextFormField(
                  decoration: InputDecoration(
                    fillColor: Color(0xFFF2F3F2),
                    filled: true,
                    prefixIcon: Icon(Icons.search),
                    hintText: "Search Store",
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(
                      borderSide:BorderSide.none,
                      borderRadius: BorderRadius.circular(15)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(15)
                    ),  
                    
                  ),
                ),
                SizedBox(height: 20,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset("assets/images/banner.png",
                  width: double.infinity,
                  height: 115,
                  ),
                ),
                Headers(title: "Exclusive Offer"),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children :[
                      CustomersContainer(imagePath: "assets/images/cdd49d63a82af5cf4cfd7f408c9a57cd24bf47c9.png",
                      title: "Organic Bananas",
                      amount: "7pcs, Priceg",
                      price: "\$4.99"),
                      CustomersContainer(
                        imagePath: "assets/images/3834f4b9c7c2628935f610ab8527d0b21e102632.png",
                        title: "Red Apple",
                        amount: "1kg, Priceg",
                        price: "\$4.99"
                      ),
                    ]
                  ),
                ),
                SizedBox(height: 30,),
                Headers(title: "Best Selling"),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children :[
                      CustomersContainer(imagePath: "assets/images/red pepper.png",
                      title: "Organic Bananas",
                      amount: "7pcs, Priceg",
                      price: "\$4.99"),
                      CustomersContainer(
                        imagePath: "assets/images/Fresh ginger.png",
                        title: "Red Apple",
                        amount: "1kg, Priceg",
                        price: "\$4.99"
                      ),
                     ],
                    ),
                    
                ),
              ],
            ),
          ),
        ),
      ),
            bottomNavigationBar: Container(
        height: 70,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15.0),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade200,
              blurRadius: 10,
              spreadRadius: 2,
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _buildNavItem(Icons.storefront, 'Shop', true),
            _buildNavItem(Icons.search, 'Explore', false),
            _buildNavItem(Icons.shopping_cart_outlined, 'Cart', false),
            _buildNavItem(Icons.favorite_border, 'Favourite', false),
            _buildNavItem(Icons.person_outline, 'Account', false),
          ],
        ),
      ),
    );  
  }  

  Widget _buildNavItem(IconData icon, String label, bool isActive) {
    final Color itemColor = isActive ? Colors.green : Colors.black;
    return InkWell(
      onTap: () {},
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: itemColor, size: 26),
          const SizedBox(height: 4),
          Text(
            label,
            style: TextStyle(
              color: itemColor,
              fontSize: 12,
              fontWeight: isActive ? FontWeight.w600 : FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}     


      
    

  
