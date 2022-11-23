// @dart=2.9
import 'package:flutter/material.dart';
import 'package:tugas_kelompok/MenuItem.dart';
import 'package:tugas_kelompok/MyAppbar.dart';
import 'FoodListview.dart';
import 'IMAGES.dart';
import 'ItemCard.dart';
import 'SelectTypeSection.dart';
import 'MenuItemList.dart';
import 'package:tugas_kelompok/MyHomePage.dart';
import 'MyActionButton.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menu Resto',
      debugShowCheckedModeBanner: false,
      //home: MyHomePage(),
      routes: {
        
        '/':(context) => MyHomePage(),
        '/menu-item-list':(context) => MenuItemsList(),

      },
    );
  }
}
