import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:polygon_clipper/polygon_clipper.dart';
import 'IMAGES.dart';
import 'package:flutter/material.dart';

class MyActionButton extends StatelessWidget {
  const MyActionButton({Key, key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      width: 100.0,
      child: ClipPolygon(
        sides: 6,
        child: Container(
          color: textYellow,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(FontAwesomeIcons.book),
              SizedBox(
                height: 4.0,
              ),
              TextButton(
                onPressed: (() {
                  Navigator.pushNamed(context, '/menu-item-list');
                }),
                style: TextButton.styleFrom(),
                child: Text(
                  'Menu',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


//child: Text('Menu',
                //     style:
                //         TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),