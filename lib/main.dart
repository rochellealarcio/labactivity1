import 'package:flutter/material.dart';

void main() {
  runApp(LabActivity1());
}

class LabActivity1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lab Activity 1'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Rochelle S. Alarcio',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Pilar Sta Maria Pangasinan',
                style: TextStyle(fontSize: 18, color: Colors.blue),
              ),
              Text(
                '22 years old and I was born on July 22, 2001',
                style: TextStyle(fontSize: 16, color: Colors.blue),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
