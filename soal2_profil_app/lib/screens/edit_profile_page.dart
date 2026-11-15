import 'package:flutter/material.dart';

class EditProfilePage extends StatelessWidget {
  const EditProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Edit Profil'), centerTitle: true),
      body: const SafeArea(
        child: Center(
          child: Text('Halaman Edit Profil', style: TextStyle(fontSize: 18)),
        ),
      ),
    );
  }
}
