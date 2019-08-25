import 'package:flutter/material.dart';

void main(){
  runApp(
   new MaterialApp(
     title: "Mi Primera apalicacion",
     home: new Scaffold(
       appBar: new AppBar(
      title: new Text("Mi Primera apalicacion")
      ),
      body: new Container(
        child: new Center(
          child: new Text("Hola")
        ),
      ),
     )
   )
  );
}