// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:iot_air_project/views/login_Ui.dart';

void main() {
  runApp(
    //เรียก widget หลักของแอปฯ แนะนำ MaterialApp
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginUi (),
    ),
  );
}  