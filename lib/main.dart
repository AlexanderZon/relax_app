import 'package:flutter/material.dart';
import 'app.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Baby Names',
    theme: ThemeData(
      fontFamily: 'Roboto',
      primarySwatch: Colors.blue,
    ),
    home: Container(
      child: Text('Hola')
    ),
  )
);