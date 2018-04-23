import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.blueAccent,
      child: new Center(
        child: new Text(
          "MANA QUEUE",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
            fontWeight: FontWeight.w800,
            fontSize: 100.0,
            color: Colors.white,
            fontStyle: FontStyle.italic,
          ),
        )
      ),
    );
  }
}