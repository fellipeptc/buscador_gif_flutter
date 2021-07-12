import 'package:flutter/material.dart';
import 'package:buscador_gifs/ul/home_page.dart';
import 'package:buscador_gifs/ul/gif_page.dart';
import 'package:mime/mime.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
        hintColor: Colors.greenAccent,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          focusedBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.greenAccent)),
          hintStyle: TextStyle(color: Colors.white),
        )),
  ));
}
