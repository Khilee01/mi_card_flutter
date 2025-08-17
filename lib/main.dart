import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(width: 110.0, color: Colors.red),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(height: 110.0, width: 110.0, color: Colors.yellow),
                  Container(height: 110.0, width: 110.0, color: Colors.green),
                ],
              ),
              Container(width: 110.0, color: Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
