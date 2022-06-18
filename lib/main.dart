import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      //******************************** */
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Wecode",
        ),
      ),

      //**************************** */

      body: new Container(
        padding: EdgeInsets.fromLTRB(50, 150, 50, 100),
        child: Column(
          children: <Widget>[
//container yakam
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                ),
              ),
              child:
                  Image.network('https://googleflutter.com/sample_image.jpg'),
            ),

//container dwam
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Welcome To",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                    fontSize: 25),
              ),
            ),

            // ba ya call krawa
            myTextWidget()
          ],
        ),
      ),
    );
  }
}

/*
padding: EdgeInsets.fromLTRB(50, 100, 50, 100),
        child: Column(
          children: <Widget>[
            
            Image.network(
              "https://i.pinimg.com/originals/9d/44/27/9d4427d526ce7ecfa2822e75d4c00762.jpg",
            ),
            Text("Hello kurdistan"),
          ],
        ),
      ),
      */

/*
Material(
      
        color: Colors.lightBlue,
        child: Center(
          child: Text(
            "Hello Kurdistan",
            textDirection: TextDirection.ltr,
          ),
        ));
        */
Widget myTextWidget() {
  return new Container(
    padding: EdgeInsets.all(20),
    child: Text(
      " Kurdistan",
      style: TextStyle(
          fontWeight: FontWeight.bold, color: Colors.blueAccent, fontSize: 25),
    ),
  );
}
