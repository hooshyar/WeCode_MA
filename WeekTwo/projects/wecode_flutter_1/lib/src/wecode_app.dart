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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hello Kurdistan',
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w300,
                  color:
                      // we used standard material design colors
                      Colors.grey[900]),
            ),
            Image.network(
                'https://constitutionnet.org/sites/default/files/kurdistan-4542293_1920.jpg'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 60,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.all(Radius.circular(18))),
                ),
                Container(
                  height: 60,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.all(Radius.circular(2))),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
