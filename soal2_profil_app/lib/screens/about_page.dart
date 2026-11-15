import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tentang Saya'), centerTitle: true),
      body: const SafeArea(
        child: Center(
          child: Text('Halaman Tentang Saya', style: TextStyle(fontSize: 18)),
        ),
      ),
    );
  }
}
