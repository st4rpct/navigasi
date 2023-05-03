import 'package:flutter/material.dart';
import 'package:navigasi/secondscreen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Layar Pertama"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/second',
                  arguments: 'Text dari First Scrren');
            },
            child: Text("Menuju Layar Kedua")),
      ),
    );
  }
}
