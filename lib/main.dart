import 'package:flutter/material.dart';
import 'package:worldtime/pages/home.dart';
import 'package:worldtime/pages/loading.dart';
import 'package:worldtime/pages/location.dart';

void main() => runApp(
      MaterialApp(
        initialRoute: "/home",
        routes: {
          "/": (context) => Loading(),
          "/home": (context) => Home(),
          "/location": (context) => Location(),
        },
      ),
    );
