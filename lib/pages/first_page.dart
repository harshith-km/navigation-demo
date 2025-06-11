import 'package:flutter/material.dart';
import 'package:pages/pages/second_page.dart'; // Import SecondPage

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("First Page")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Go To Second Page"),
          onPressed: () {
            // Correct: Use Navigator.push to go to the SecondPage
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SecondPage()),
            );
          },
        ),
      ),
    );
  }
}
