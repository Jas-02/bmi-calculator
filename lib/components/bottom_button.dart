import 'package:flutter/material.dart';
import '../constants.dart';
import '../screens/input_page.dart';

class BottomButton extends StatelessWidget {

  final Function onTap;
  final String buttonTitle;

  BottomButton({this.onTap, this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 20),
        width: double.infinity,
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        height: bottomContainerHeight,
        child: Center(
            child: Text(buttonTitle,
              style: kLargeTextStyle,
            )),
      ),
    );
  }
}
