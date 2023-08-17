import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'My flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dashbaord'.toUpperCase()),
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              text: 'My',
              children: [
                TextSpan(
                    text: 'Flutter',
                    style:
                        TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
                TextSpan(
                    text: 'App',
                    style: TextStyle(fontSize: 50.0, color: Colors.blue)),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
