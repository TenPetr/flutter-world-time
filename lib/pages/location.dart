import 'package:flutter/material.dart';

class Location extends StatefulWidget {
  @override
  _LocationState createState() => _LocationState();
}

class _LocationState extends State<Location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Choose a location"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Text(
          "Location",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
