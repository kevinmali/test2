import 'package:flutter/material.dart';
import 'package:marksheetapp/home_page.dart';
import 'package:marksheetapp/markshhet.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (ctx) => studentinfo(),
        'mark': (ctx) => marksheet(),
      },
    ),
  );
}
