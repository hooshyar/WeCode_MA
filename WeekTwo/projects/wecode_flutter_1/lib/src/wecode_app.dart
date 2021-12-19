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
        body: Container(
          child: Column(
            children: [
              Text('Hello'),
              Container(
                decoration: BoxDecoration(color: Colors.purpleAccent[200]),
                height: 140,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 150,
                    height: 120,
                    color: Colors.blue,
                  ),
                  Container(width: 150, height: 120, color: Colors.red),
                ],
              ),
              Container(
                margin: EdgeInsets.all(30),
                height: 120,
                color: Colors.redAccent[200],
                child: Container(
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.only(bottom: 15),
                  margin: EdgeInsets.all(20),
                  height: 50,
                  width: double.infinity,
                  color: Colors.grey,
                  child: Text('Some text'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
