import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nothing but it's a main"),
        backgroundColor: Color.fromARGB(255, 104, 10, 181),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Welcome to my program kub.'),
      ),
    );  
  }
}