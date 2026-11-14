import 'package:flutter/material.dart';

void main() {
  runApp(const ProfilMahasiswaApp());
}

class ProfilMahasiswaApp extends StatelessWidget {
  const ProfilMahasiswaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: Center(child: Text('Aplikasi Profil Mahasiswa'))),
    );
  }
}
