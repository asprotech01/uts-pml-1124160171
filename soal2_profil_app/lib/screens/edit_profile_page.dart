import 'package:flutter/material.dart';

import '../models/profile.dart';

class EditProfilePage extends StatefulWidget {
  final Profile profile;

  const EditProfilePage({super.key, required this.profile});

  @override
  State<EditProfilePage> createState() => _EditProfilePageState();
}

class _EditProfilePageState extends State<EditProfilePage> {
  final formKey = GlobalKey<FormState>();

  late final TextEditingController namaController;
  late final TextEditingController nimController;
  late final TextEditingController prodiController;
  late final TextEditingController kelasController;
  late final TextEditingController bioController;
  late final TextEditingController emailController;
  late final TextEditingController hpController;
  late final TextEditingController githubController;

  @override
  void initState() {
    super.initState();

    namaController = TextEditingController(text: widget.profile.nama);

    nimController = TextEditingController(text: widget.profile.nim);

    prodiController = TextEditingController(text: widget.profile.prodi);

    kelasController = TextEditingController(text: widget.profile.kelas);

    bioController = TextEditingController(text: widget.profile.bio);

    emailController = TextEditingController(text: widget.profile.email);

    hpController = TextEditingController(text: widget.profile.hp);

    githubController = TextEditingController(text: widget.profile.github);
  }

  @override
  void dispose() {
    namaController.dispose();
    nimController.dispose();
    prodiController.dispose();
    kelasController.dispose();
    bioController.dispose();
    emailController.dispose();
    hpController.dispose();
    githubController.dispose();

    super.dispose();
  }

  void validateForm() {
    if (formKey.currentState!.validate()) {
      final updatedProfile = Profile(
        nama: namaController.text.trim(),
        nim: nimController.text.trim(),
        prodi: prodiController.text.trim(),
        kelas: kelasController.text.trim(),
        bio: bioController.text.trim(),
        email: emailController.text.trim(),
        hp: hpController.text.trim(),
        github: githubController.text.trim(),
      );

      Navigator.pop(context, updatedProfile);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Edit Profil'), centerTitle: true),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              key: formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: 12),
                  const CircleAvatar(
                    radius: 36,
                    backgroundImage: AssetImage('assets/images/sofyan.jpeg'),
                  ),
                  const SizedBox(height: 12),
                  const Text(
                    'Perbarui Profil',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 6),
                  const Text(
                    'Lengkapi informasi pribadi dan kontak kamu.',
                    style: TextStyle(fontSize: 14),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 28),
                  const Row(
                    children: [
                      Icon(Icons.person_outline),
                      SizedBox(width: 8),
                      Text(
                        'Informasi Pribadi',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Card(
                    elevation: 2,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          TextFormField(
                            controller: namaController,
                            decoration: const InputDecoration(
                              labelText: 'Nama Lengkap',
                              prefixIcon: Icon(Icons.person),
                              border: OutlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value == null || value.trim().isEmpty) {
                                return 'Nama lengkap tidak boleh kosong';
                              }

                              return null;
                            },
                          ),
                          const SizedBox(height: 16),
                          TextFormField(
                            controller: nimController,
                            keyboardType: TextInputType.number,
                            decoration: const InputDecoration(
                              labelText: 'NIM',
                              prefixIcon: Icon(Icons.badge),
                              border: OutlineInputBorder(),
                            ),
                          ),
                          const SizedBox(height: 16),
                          TextFormField(
                            controller: prodiController,
                            decoration: const InputDecoration(
                              labelText: 'Program Studi',
                              prefixIcon: Icon(Icons.school),
                              border: OutlineInputBorder(),
                            ),
                          ),
                          const SizedBox(height: 16),
                          TextFormField(
                            controller: kelasController,
                            decoration: const InputDecoration(
                              labelText: 'Kelas',
                              prefixIcon: Icon(Icons.groups),
                              border: OutlineInputBorder(),
                            ),
                          ),
                          const SizedBox(height: 16),
                          TextFormField(
                            controller: bioController,
                            maxLines: 3,
                            decoration: const InputDecoration(
                              labelText: 'Bio',
                              prefixIcon: Icon(Icons.description),
                              border: OutlineInputBorder(),
                              alignLabelWithHint: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                  const Row(
                    children: [
                      Icon(Icons.contact_phone_outlined),
                      SizedBox(width: 8),
                      Text(
                        'Informasi Kontak',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Card(
                    elevation: 2,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          TextFormField(
                            controller: emailController,
                            keyboardType: TextInputType.emailAddress,
                            decoration: const InputDecoration(
                              labelText: 'Email',
                              prefixIcon: Icon(Icons.email),
                              border: OutlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value == null || value.trim().isEmpty) {
                                return 'Email tidak boleh kosong';
                              }

                              final emailRegex = RegExp(
                                r'^[^\s@]+@[^\s@]+\.[^\s@]+$',
                              );

                              if (!emailRegex.hasMatch(value.trim())) {
                                return 'Format email tidak valid';
                              }

                              return null;
                            },
                          ),
                          const SizedBox(height: 16),
                          TextFormField(
                            controller: hpController,
                            keyboardType: TextInputType.phone,
                            decoration: const InputDecoration(
                              labelText: 'Nomor HP',
                              prefixIcon: Icon(Icons.phone),
                              border: OutlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value == null || value.trim().isEmpty) {
                                return 'Nomor HP tidak boleh kosong';
                              }

                              final hpRegex = RegExp(r'^[0-9]{10,13}$');

                              if (!hpRegex.hasMatch(value.trim())) {
                                return 'Nomor HP harus 10-13 digit angka';
                              }

                              return null;
                            },
                          ),
                          const SizedBox(height: 16),
                          TextFormField(
                            controller: githubController,
                            decoration: const InputDecoration(
                              labelText: 'Akun GitHub',
                              prefixIcon: Icon(Icons.code),
                              border: OutlineInputBorder(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                  SizedBox(
                    height: 50,
                    child: ElevatedButton.icon(
                      onPressed: validateForm,
                      icon: const Icon(Icons.save),
                      label: const Text(
                        'Simpan Perubahan',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
