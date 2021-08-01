import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
      title: "Contador de Pessoas",
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Pessoas: 0",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Row(
            children: <Widget> [
              TextButton(
                onPressed: (){},
                child: Text("+1", style: TextStyle(fontSize: 40, color: Colors.white)),
              ),
              TextButton(
                onPressed: (){},
                child: Text("-1", style: TextStyle(fontSize: 40, color: Colors.white)),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          Text(
            "Pode Entrar!",
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontSize: 30.0,
            ),
          ),
        ],
      )));
}
