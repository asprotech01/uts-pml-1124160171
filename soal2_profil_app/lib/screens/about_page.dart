import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  final ValueChanged<int> onNavigate;

  const AboutPage({super.key, required this.onNavigate});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tentang Saya'), centerTitle: true),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              child: Center(
                child: Text(
                  'Aplikasi Profil Mahasiswa',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Profil Mahasiswa'),
              onTap: () {
                Navigator.pop(context);
                onNavigate(0);
              },
            ),
            ListTile(
              leading: const Icon(Icons.info_outline),
              title: const Text('Tentang Saya'),
              onTap: () {
                Navigator.pop(context);
                onNavigate(1);
              },
            ),
          ],
        ),
      ),
      body: const SafeArea(
        child: Center(
          child: Text('Halaman Tentang Saya', style: TextStyle(fontSize: 18)),
        ),
      ),
    );
  }
}
