import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 101, 204, 104),
        title: Text(
            "Calls",
            style: TextStyle(color: Colors.white),
          ),
        
      ),
    );
  }
}
