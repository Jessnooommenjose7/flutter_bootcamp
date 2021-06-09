import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: 100,
          width: 100,
          color: Colors.blueAccent,
          child: Container(
            margin: EdgeInsets.all(5),
            height: 20,
            width: 100,
            color: Colors.pink[50],
          child: Container(
            margin: EdgeInsets.all(5),
            height: 20,
            width: 100,
            color: Colors.orange,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [Text('data'), Text('data')],
            ),
          ),
        ),
      ),
      ) );
  }
}
