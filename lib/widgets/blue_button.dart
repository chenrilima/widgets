import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BlueButton extends StatelessWidget {

  String text;
  Function onPressed;

  BlueButton(this.text, {@required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
        color: Colors.blue,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
        onPressed: onPressed
    );
  }
}
