import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  final String gText;
  final IconData gIcon;

  IconContent({this.gIcon, this.gText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          gIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          gText,
          style: kLabelTextFile,
        )
      ],
    );
  }
}
