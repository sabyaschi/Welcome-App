//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:music/login.dart';
import 'package:music/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register' :((context) => MyRegistor())
    },
  ));
}

