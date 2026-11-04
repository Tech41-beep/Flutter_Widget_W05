import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: Container(
    margin: EdgeInsets.all(20),
padding: EdgeInsets.all(20),
 child: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Center(
            child: Text(
              'CADT Student',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
  ),
  )
));
  
}
