import 'package:flutter/material.dart';

// created this class as starting point
// note: this is a stateless widget

class WeCodeApp extends StatefulWidget {
  WeCodeApp({Key? key}) : super(key: key);

  @override
  State<WeCodeApp> createState() => _WeCodeAppState();
}

class _WeCodeAppState extends State<WeCodeApp> {
  String mainName = 'Wshyaree';
  // we want to change this name to Hama

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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(mainName),
              MaterialButton(
                  child: Text('change the name'),
                  onPressed: () {
                    setState(() {
                      mainName = 'hama';
                    });
                  })
            ],
          ),
        ),
      ),
    );
  }
}
