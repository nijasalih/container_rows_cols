import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
            Container(
              color: Colors.red,
              width: 100,
              height: double.infinity,
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.red,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: Colors.green,
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
            ),
              Container(
                color: Colors.blue,
                width: 100,
                height: double.infinity,
              ),
            ],
            ),

          ),
        ),
      ),
  );
}
