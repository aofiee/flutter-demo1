import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  void _onPress() {
    print("Camera Tapped");
  }
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.lightGreen.shade700,
        title: new Text("KICKDUDES"),
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.send), 
            onPressed: () => debugPrint("Icon Send Tapped"),
          ),
          new IconButton(
            icon: new Icon(Icons.search),
             onPressed: () => _onPress(),
            ),
          new IconButton(
            icon: new Icon(Icons.card_membership),
             onPressed: () => _onPress(),
            ),
        ],
      ),
      //other properties
      backgroundColor: Colors.grey.shade200,
      body: new Container(
        alignment: Alignment.center,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("data1",style: new TextStyle(fontWeight: FontWeight.w900,fontSize: 30.0),),
            new Text("data2",style: new TextStyle(fontWeight: FontWeight.w900,fontSize: 30.0),),
            new Text("data3",style: new TextStyle(fontWeight: FontWeight.w900,fontSize: 30.0),),
            new InkWell(
              child: new Text("Button"),
              onTap: () => _onPress(),
            ),
          ],
        ),
      ),


      floatingActionButton: new FloatingActionButton(
        onPressed: () => debugPrint("pressed floating"),
        backgroundColor: Colors.lightBlue,
        tooltip: "Go Go Go!",
        child: new Icon(Icons.call_missed),
      ),
      bottomNavigationBar: new BottomNavigationBar(items: 
        [
            new BottomNavigationBarItem(icon: new Icon(Icons.missed_video_call),title: new Text("Miss Call")),
            new BottomNavigationBarItem(icon: new Icon(Icons.video_call),title: new Text("Video Call")),
            new BottomNavigationBarItem(icon: new Icon(Icons.voice_chat),title: new Text("Voice Call")),
        ],
        onTap: (int i) => debugPrint("pressed {$i}"),
      ),
    );

    // return new Container(
    //   color: Colors.blueAccent,
    //   alignment: Alignment.center,
/*
      child: new Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          const Text("Item 1"),
          const Text("Item 2"),
          const Text("Item 3"),
          const Text("Item 4"),
        ],
      ),
*/
/*
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text("Item 1",textDirection: TextDirection.ltr,
            style: new TextStyle(fontSize: 12.9),
          ),
          new Text("Item 2",textDirection: TextDirection.ltr,
            style: new TextStyle(fontSize: 12.9),
          ),
          const Expanded(
            child: const Text("Item 3"),
          ),
          new Text("Item 4",textDirection: TextDirection.ltr,
            style: new TextStyle(fontSize: 12.9),
          ),
        ],
      ),
*/
/*      
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text("First Item",textDirection: TextDirection.ltr,
            style: new TextStyle(
              color: Colors.white,
            ),
          ),
          new Text("Second Item",textDirection: TextDirection.ltr,
            style: new TextStyle(
              color: Colors.white,
            ),
          ),
          new Container(
            color: Colors.red.shade50,
            alignment: Alignment.bottomLeft,
            child: new Text("Third Item",textDirection: TextDirection.ltr,
              style: new TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.w800,
                fontSize: 14.0,
              ),
            ),
          ),
        ],
      ),
*/
/*
      child: new Text("MANA QUEUE",textDirection: TextDirection.ltr,
        style: new TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w900,
          fontSize: 50.0
        ),
      ),
*/
    // );
  }
}