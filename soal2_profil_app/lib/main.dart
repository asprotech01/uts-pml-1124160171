import 'package:flutter/material.dart';

import 'screens/profile_page.dart';
import 'screens/about_page.dart';

void main() {
  runApp(const ProfilMahasiswaApp());
}

class ProfilMahasiswaApp extends StatefulWidget {
  const ProfilMahasiswaApp({super.key});

  @override
  State<ProfilMahasiswaApp> createState() => _ProfilMahasiswaAppState();
}

class _ProfilMahasiswaAppState extends State<ProfilMahasiswaApp> {
  ThemeMode themeMode = ThemeMode.system;

  void toggleTheme() {
    setState(() {
      if (themeMode == ThemeMode.dark) {
        themeMode = ThemeMode.light;
      } else {
        themeMode = ThemeMode.dark;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Profil Mahasiswa',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 45, 143, 218),
          brightness: Brightness.light,
        ),
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 45, 143, 218),
          brightness: Brightness.dark,
        ),
      ),
      themeMode: themeMode,
      home: MainNavigationPage(
        themeMode: themeMode,
        onToggleTheme: toggleTheme,
      ),
    );
  }
}

class MainNavigationPage extends StatefulWidget {
  final ThemeMode themeMode;
  final VoidCallback onToggleTheme;

  const MainNavigationPage({
    super.key,
    required this.themeMode,
    required this.onToggleTheme,
  });

  @override
  State<MainNavigationPage> createState() => _MainNavigationPageState();
}

class _MainNavigationPageState extends State<MainNavigationPage> {
  int selectedIndex = 0;

  void changePage(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: selectedIndex,
        children: [
          ProfilePage(
            onNavigate: changePage,
            themeMode: widget.themeMode,
            onToggleTheme: widget.onToggleTheme,
          ),
          AboutPage(
            onNavigate: changePage,
            themeMode: widget.themeMode,
            onToggleTheme: widget.onToggleTheme,
          ),
        ],
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: selectedIndex,
        onDestinationSelected: changePage,
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.person_outline),
            selectedIcon: Icon(Icons.person),
            label: 'Profil',
          ),
          NavigationDestination(
            icon: Icon(Icons.info_outline),
            selectedIcon: Icon(Icons.info),
            label: 'Tentang Saya',
          ),
        ],
      ),
    );
  }
}
