import 'package:flutter/material.dart';
import 'IMAGES.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'MyActionButton.dart';

class SelectTypeSection extends StatelessWidget {
  const SelectTypeSection({Key, key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // final height = MediaQuery.of(context).size.height;
    // final width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              child: Container(
                height: 92.0,
                width: 120.0,
                color: greenLight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.starHalfAlt,
                      color: Colors.green,
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      'Special Menu',
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 92.0,
              width: 120.0,
              color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.solidClock,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Text(
                    'Book a Table',
                    style: TextStyle(color: red, fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Container(
              height: 92.0,
              width: 124.0,
              color: blueLight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.solidLaugh,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Text(
                    'Caterings',
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
