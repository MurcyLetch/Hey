import 'package:flutter/material.dart';

Widget appbarmain(BuildContext context) {
  return AppBar(
    title: Text("Wanna Text"),
  );
}

InputDecoration textfieldinputdecoration(String hinttext) {
  return InputDecoration(
    hintText: hinttext,
    hintStyle: TextStyle(
      color: Colors.white54,
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white54),
    ),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white54),
    ),
  );
}

TextStyle simpletextfieldstyle() {
  return TextStyle(
    color: Colors.white,
    fontSize: 16,
    );
}

TextStyle mediumtextstyle(){
  return TextStyle(
                color: Colors.white,
                fontSize: 17,
              );
}
