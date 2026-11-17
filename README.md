<div align="center">

# 🎓 Aplikasi Profil Mahasiswa

### 📱 Profil Sofyan — Flutter Android Application

**Proyek Ujian Tengah Semester (UTS) · Pemrograman Mobile**

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![Android](https://img.shields.io/badge/Android-3DDC84?style=for-the-badge&logo=android&logoColor=white)
![Material Design 3](https://img.shields.io/badge/Material_Design_3-6750A4?style=for-the-badge&logo=materialdesign&logoColor=white)

Aplikasi profil mahasiswa berbasis Android yang **sederhana, interaktif, dan responsif**, dibuat dengan Flutter dan Dart.

[![Video Presentasi](https://img.shields.io/badge/▶_Video_Presentasi-YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white)](https://youtu.be/bRk54S5qZFk?si=DmXRgAceCfM4bjFp)
[![APK Release](https://img.shields.io/badge/⬇_Download_APK-v1.0.0-238636?style=for-the-badge&logo=github&logoColor=white)](https://github.com/asprotech01/uts-pml-1124160171/releases/tag/v1.0.0)

</div>

---

## 👨‍🎓 Identitas Mahasiswa

| Informasi | Keterangan |
|:--|:--|
| **Nama** | Achmad Sofyan |
| **NIM** | 1124160171 |
| **Kelas** | TI24SESH |
| **Program Studi** | Software Engineering |
| **Mata Kuliah** | Pemrograman Mobile |
| **Tugas** | Ujian Tengah Semester (UTS) |
| **GitHub** | [@asprotech01](https://github.com/asprotech01) |

## 📖 Tentang Aplikasi

**Profil Sofyan** adalah aplikasi Android yang dikembangkan menggunakan **Flutter** dan **Dart** untuk menampilkan informasi mahasiswa dan mengenalkan konsep dasar pengembangan aplikasi mobile.

Pengguna dapat melihat identitas serta kontak mahasiswa, mengedit data melalui formulir tervalidasi, membuka halaman Tentang Saya, berpindah halaman melalui navigasi, dan mengganti tema terang atau gelap. Perubahan data profil dikelola melalui state aplikasi tanpa database.

## ✨ Fitur Unggulan

| Fitur | Deskripsi |
|:--|:--|
| 👤 **Profil Mahasiswa** | Foto profil, nama, NIM, program studi, kelas, bio, dan kontak |
| ✏️ **Edit Profil** | Form dengan data awal yang sudah terisi dan tombol simpan |
| ✅ **Validasi Input** | Nama wajib diisi, email berformat valid, nomor HP 10–13 digit |
| 📚 **Tentang Saya** | Informasi keahlian, hobi, pengalaman kerja, dan pendidikan |
| 🧭 **Navigasi** | Drawer, Bottom Navigation Bar, dan FloatingActionButton |
| 🌓 **Tema Dinamis** | Light Mode dan Dark Mode melalui tombol di AppBar |
| 📱 **Layout Responsif** | Tampilan Material Design 3 yang nyaman di berbagai ukuran layar |

## 🖼️ Galeri Screenshot

### Halaman Utama & Informasi

| 👤 Profil Mahasiswa | ✏️ Edit Profil | 📚 Tentang Saya |
|:---:|:---:|:---:|
| <img src="soal2_profil_app/assets/screenshots/profil.jpg" width="240" alt="Halaman profil mahasiswa"> | <img src="soal2_profil_app/assets/screenshots/edit_profil.jpg" width="240" alt="Form edit profil"> | <img src="soal2_profil_app/assets/screenshots/tentang_saya.jpg" width="240" alt="Halaman tentang saya"> |

### Navigasi & Tampilan

| 🧭 Drawer Sidebar | ☀️ Light Theme | 📱 Nama Aplikasi |
|:---:|:---:|:---:|
| <img src="soal2_profil_app/assets/screenshots/drawer_sidebar.jpg" width="240" alt="Navigasi drawer"> | <img src="soal2_profil_app/assets/screenshots/light_theme.jpg" width="240" alt="Tampilan light theme"> | <img src="soal2_profil_app/assets/screenshots/nama_apk.jpg" width="240" alt="Nama aplikasi pada Android"> |

> Screenshot disimpan pada `soal2_profil_app/assets/screenshots/`. Pastikan keenam file sudah diunggah ke repository dan ekstensi sesuai (`.jpg` atau `.jpeg`).

## 🛠️ Teknologi

| Teknologi | Penggunaan |
|:--|:--|
| **Flutter & Dart** | Framework dan bahasa pemrograman aplikasi |
| **Material Design 3** | Komponen dan tampilan antarmuka |
| **Visual Studio Code** | Penulisan dan pengembangan kode |
| **Android SDK** | Menjalankan dan membangun APK Android |
| **Git & GitHub** | Version control, dokumentasi, dan distribusi release |

## 📁 Struktur Project

```text
soal2_profil_app/
├── android/
├── assets/
│   ├── images/
│   │   └── sofyan.jpeg
│   └── screenshots/
│       ├── profil.jpg
│       ├── edit_profil.jpg
│       ├── tentang_saya.jpg
│       ├── drawer_sidebar.jpg
│       ├── light_theme.jpg
│       └── nama_apk.jpg
├── lib/
│   ├── main.dart
│   ├── models/
│   │   └── profile.dart
│   ├── screens/
│   │   ├── profile_page.dart
│   │   ├── edit_profile_page.dart
│   │   └── about_page.dart
│   └── widgets/
│       └── info_tile.dart
├── test/
│   └── widget_test.dart
├── pubspec.yaml
└── README.md
```

## 🚀 Cara Menjalankan Aplikasi

Pastikan **Flutter SDK**, **Android SDK**, dan emulator atau perangkat Android sudah siap.

**1. Clone repository**

```bash
git clone https://github.com/asprotech01/uts-pml-1124160171.git
```

**2. Masuk ke folder aplikasi**

```bash
cd uts-pml-1124160171/soal2_profil_app
```

**3. Unduh dependencies**

```bash
flutter pub get
```

**4. Jalankan aplikasi**

```bash
flutter run
```

**5. Jalankan pengujian (opsional)**

```bash
flutter test
```

**6. Build APK release**

```bash
flutter build apk --release
```

File hasil build berada di:

```text
build/app/outputs/flutter-apk/app-release.apk
```

## 📦 APK Release

Versi yang digunakan untuk pengumpulan adalah **`v1.0.0`**.

**[📥 Lihat dan unduh APK melalui GitHub Releases](https://github.com/asprotech01/uts-pml-1124160171/releases/tag/v1.0.0)**

Setelah diunduh, buka APK pada perangkat Android dan ikuti petunjuk instalasi. Tautan tersebut mengarah ke halaman release; pastikan berkas `app-release.apk` sudah tersedia pada bagian **Assets**.

## 🧠 Konsep Flutter yang Diterapkan

- **`MaterialApp`** untuk konfigurasi aplikasi, `theme`, `darkTheme`, dan `themeMode`.
- **`Scaffold`** untuk struktur halaman, termasuk AppBar dan navigasi.
- **`StatefulWidget` dan `StatelessWidget`** untuk pengelolaan tampilan.
- **`TextEditingController`** untuk membaca dan mengisi data formulir.
- **`Form` dan `validator`** untuk memeriksa input pengguna.
- **`Navigator`** untuk membuka halaman Edit Profil dan mengembalikan data.
- **`setState()`** untuk memperbarui informasi profil pada layar.
- **`IndexedStack`** untuk mengelola halaman pada navigasi utama.
- **Reusable widget** untuk menyusun komponen UI yang konsisten.

## 💾 Pengelolaan Data

Data profil disimpan sementara di dalam **state aplikasi**, tanpa database atau backend. Perubahan yang disimpan akan langsung tampil pada halaman Profil, tetapi akan kembali ke nilai awal ketika aplikasi dijalankan ulang.

## 🎥 Video Presentasi UTS

Video berisi demonstrasi fitur, validasi formulir, navigasi, perubahan tema, penjelasan kode Flutter, serta dokumentasi GitHub dan APK.

<div align="center">
[![Tonton video presentasi](https://img.youtube.com/vi/bRk54S5qZFk/hqdefault.jpg)](https://youtu.be/bRk54S5qZFk?si=DmXRgAceCfM4bjFp)

**[▶️ Tonton Presentasi UTS di YouTube](https://youtu.be/bRk54S5qZFk?si=DmXRgAceCfM4bjFp)**

</div>

---

<div align="center">

### 👨‍💻 Developed by Achmad Sofyan

**Software Engineering · TI24SESH · 1124160171**

[GitHub @asprotech01](https://github.com/asprotech01)

**Made with Flutter 💙**

*UTS Pemrograman Mobile · 2026*

</div>
