import 'package:flutter/material.dart';

class Comentario extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final estrella = Container(
        margin: EdgeInsets.only(
            left: 10
        ),
    child: Icon(
      Icons.star
      color: ,
    )
    ),
    final comentario = Container(
          margin: EdgeInsets.only(
          top:50,
          left: 5
        ),
       child =Row(
          children: <Widget>[
            Text("Aqui va el texto",
              style: TextStyle(
              fontSize: 14
            ),
          ),
        ],
      )
    );
  return Comentario;
  }

}