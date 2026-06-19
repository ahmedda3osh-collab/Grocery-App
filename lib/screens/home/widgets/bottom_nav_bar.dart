

import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
