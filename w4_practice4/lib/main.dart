import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            const SizedBox(height: 100),

            // First section: Blue
            SizedBox(
              height: 400,
              child: Row(
                children: [
                  Expanded(
                    child: Container(color: Colors.blue),
                  ),
                  Container(
                    width: 100,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),

            // Second section: Green and Pink
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    child: Container(color: Colors.green),
                  ),
                  Container(
                    width: 100,
                    color: Colors.pink,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    child: Container(color: Colors.orange),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Container(color: Colors.orange),
                    ),
                    const SizedBox(width: 20),
                    Expanded(
                      child: Container(color: Colors.orange),
                    ),
                ],
              ),
            ),
            

         
          Expanded(
            child: Container(color: Colors.purple),
          ),
          ],
        ),
      ),
    ),
  );
}