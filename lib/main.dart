import 'package:flutter/material.dart';

void main(){
  runApp(new Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hola mundo",
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hola mundo!.Flutter"
          ),
        ),
        body: Column(
          children: <Widget>[
            Image(
              image: NetworkImage("https://th.bing.com/th/id/OIP.0Ws4ZlMqmumZWj5wYTG2RAHaEJ?pid=Api&rs=1"),
            ),
            Text(
                "Mi primera aplicación con flutter."
              )
          ],
        ),
      )
    );
  }
}