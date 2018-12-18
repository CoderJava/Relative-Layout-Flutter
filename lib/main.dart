import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("RelativeLayout"),
        ),
        body: Container(
          margin: EdgeInsets.all(16),
          child: Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: Text("Top Left"),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Text("Top Center"),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Text("Top Right"),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("Center Left"),
              ),
              Align(
                alignment: Alignment.center,
                child: Text("Center"),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Text("Center Right"),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Text("Bottom Left"),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Text("Bottom Center"),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Text("Bottom Right"),
              ),
              Align(
                alignment: Alignment(0.2, 0.2), // X dan Y dimana, (0.0) berada ditengah-tengah layar
                child: Text("Custom Position"),
              )
            ],
          ),
        ),
      ),
    ));
