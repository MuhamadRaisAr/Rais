import 'dart:math';

import 'package:flutter/material.dart';

class NumberOneScreen extends StatelessWidget {
  const NumberOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        leading: FlutterLogo(),
        title: Text(
          'Muhamad Rais AR',
          style: TextStyle(color: const Color.fromARGB(255, 3, 144, 214)),
        ),
        actions: [Icon(Icons.more_vert)],
      ),
      body: Center(
        child: Transform.rotate(
          angle: pi / 2,
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
