import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String message;
  CustomButton({Key,key,this.message}) : super(key:key);
  @override
  Widget build(BuildContext context){
    return new GestureDetector(
      onTap: (){
       final snackBar = new SnackBar(content: new Text(message),
       backgroundColor: Theme.of(context).backgroundColor,
       duration: new Duration(hours: 0,minutes: 0,seconds: 0,milliseconds: 1000,microseconds: 0),
       ) ;
       Scaffold.of(context).showSnackBar(snackBar);
      },
      // actual buttton
      child: new Container(
        padding: new EdgeInsets.all(18.0),
        decoration: new BoxDecoration(
          color: Theme.of(context).buttonColor,
          borderRadius: new BorderRadius.circular(5.5),
        ),
        child: new Text("ALERT ME"),
      ),

    );
  } 
}