import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            // 1. Welcome Header
            Container(
              height: 60,
              color: Colors.deepOrange,
              child: const Center(
                child: Text(
                  'Welcome!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),


            // 2. Main Content
Expanded(
  child: Container(
    color: Colors.white,
    padding: const EdgeInsets.all(16),
    child: Column(
      children: [
        // My Hobbies
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(20),
          ),
      child: const Center(
          child: const Text(
            'My hobbies',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
      ),
        ),

        const SizedBox(height: 12),

        // Soccer and Flutter
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Center(
                child: Text(
                  'Soccer',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),

            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Center(
                child: Text(
                  'Flutter',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
           

            // 4. Bottom Navigation
            Container(
              height: 60,
              color: Colors.deepOrange,
              child: const Center(
               child: Text('Botton Navigation ' ,style: TextStyle(color:             Colors.white),
               )
              )
            ),
          ],
        ),
      ),
    ),
  );
}