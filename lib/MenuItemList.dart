import 'package:tugas_kelompok/IMAGES.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'MenuItem.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:flutter/material.dart';

class MenuItemsList extends StatelessWidget {
  const MenuItemsList({Key, key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Popular Dishes',
            style: TextStyle(fontSize: 22.0, color: Colors.black54),
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'Special Chicken Burger',
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
          Container(
            width: 200.0,
            child: Text(
              'Chicken, Yogurt, Red chilli, Ginger paste, Carlic paste, ...',
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }
}
