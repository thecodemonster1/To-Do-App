import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());

  print("Assalaamu alaikkum, World..!");
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
