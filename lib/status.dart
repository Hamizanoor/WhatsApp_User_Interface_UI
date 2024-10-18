import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 101, 204, 104),
        title: Text(
          "Status",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
