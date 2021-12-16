import 'package:flutter/material.dart';

// created this class as starting point
// note: this is a stateless widget

class WeCodeApp extends StatelessWidget {
  WeCodeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // App bar with the title of wecode: 1232
        appBar: AppBar(
          title: Text('WeCode'),
          centerTitle: true,
        ),
        body: Center(
          // Added a text widget the value will be stored on main collection, the config document
          child: Text(
            'Hello Kurdistan',
            style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w300,
                color:
                    // we used standard material design colors
                    Colors.grey[900]),
          ),
        ),
      ),
    );
  }
}
