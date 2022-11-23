import 'MyAppbar.dart';
import 'FoodListview.dart';
import 'MyActionButton.dart';
import 'MenuItemList.dart';
import 'SelectTypeSection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: MyActionButton(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: MyAppbar(),
        body: Container(
          child: ListView(
            children: <Widget>[
              SizedBox(height: 16.0),
              MyAppbar(),
              SizedBox(height: 16.0),
              FoodListview(),
              SizedBox(height: 16.0),
              SelectTypeSection(),
              SizedBox(height: 16.0),
              MenuItemsList()
            ],
          ),
        ));
  }
}
