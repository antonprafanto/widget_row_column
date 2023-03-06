import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Apps"),
        ),
        body: Container(
          width: double.infinity,
          color: Colors.red,
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Colors.lightGreen,
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Colors.lightGreen,
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Colors.lightGreen,
                ),
              ]),
              Row(children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Colors.lightGreen,
                ),
              ]),
              Row(children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Colors.lightGreen,
                ),
              ]),
              Row(children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Colors.lightGreen,
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
