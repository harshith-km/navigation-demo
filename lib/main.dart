// main.dart (No changes needed here, it correctly starts with FirstPage)
import 'package:flutter/material.dart';
import 'package:pages/pages/first_page.dart';

void main() {
  runApp(const MyApp()); // Added const for consistency
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FirstPage(), // Correctly starts with FirstPage
    );
  }
}
