import 'package:flutter/material.dart';
import 'package:latihan_slicing/views/number_eleven_screen.dart';
//import 'package:latihan_slicing/views/number_eight_screen.dart';
//import 'package:latihan_slicing/views/number_eleven_screen.dart';
//import 'package:latihan_slicing/views/number_one_screen.dart';
//import 'package:latihan_slicing/views/number_tree_screen.dart';

//import 'package:latihan_slicing/views/number_five_screen.dart';
//import 'package:latihan_slicing/views/number_four_screen.dart';
//import 'package:latihan_slicing/views/number_nine_screen.dart';
//import 'package:latihan_slicing/views/number_seven_screen.dart';
//import 'package:latihan_slicing/views/number_sixs_screen.dart';
//import 'package:latihan_slicing/views/number_teen_screen.dart';
//import 'package:latihan_slicing/views/number_tree_screen.dart';
//import 'package:latihan_slicing/views/number_one_screen.dart';
//import 'package:latihan_slicing/views/number_two_screen.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'latihan slicing',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white10),
        useMaterial3: false,
      ),
      home: NumberElevenScreen(),
    );
  }
}
