import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashbaord'.toUpperCase()),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(child: Text("Random value is:${getNumber()}")),
    );
  }
}

int getNumber() {
  return Random().nextInt(100);
}
