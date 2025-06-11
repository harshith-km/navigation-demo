import 'package:flutter/material.dart';
// No need to import first_page.dart if you are only popping back,
// as FirstPage is already on the stack.
// import 'package:pages/pages/first_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text(
            "Go Back to First Page",
          ), // Changed button text for clarity
          onPressed: () {
            // Correct: Use Navigator.pop to go back to the previous page (FirstPage)
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
