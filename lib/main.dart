import 'package:flutter/material.dart';
import './ui/welcome_home.dart';
import './ui/home.dart';
void main(){
  var title = "KICKDUDES";
  var message = "OST. SOMETHING IN THE RAIN";
  runApp(
    new MaterialApp(
      title: "Queue",
      home: new Home(title: title,message: message,),
    )
  );
}