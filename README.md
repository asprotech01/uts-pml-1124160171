# 🎓 Aplikasi Profil Mahasiswa

\<div align="center">

### 📱 Flutter Student Profile Application

**Project Ujian Tengah Semester (UTS) — Pemrograman Mobile**



\


**Aplikasi profil mahasiswa berbasis Android dengan tampilan modern, responsif, dan interaktif.**

### 🎬 Video Presentasi



[**▶️ Tonton Video Presentasi UTS di YouTube**](https://youtu.be/bRk54S5qZFk?si=DmXRgAceCfM4bjFp)

\</div>

---

## 👨‍🎓 Identitas Mahasiswa

| Keterangan        | Informasi                                     |
| ----------------- | --------------------------------------------- |
| **Nama**          | Achmad Sofyan                                 |
| **NIM**           | 1124160171                                    |
| **Kelas**         | TI24SESH                                      |
| **Program Studi** | Software Engineering                          |
| **Mata Kuliah**   | Pemrograman Mobile                            |
| **Jenis Tugas**   | Ujian Tengah Semester (UTS)                   |
| **GitHub**        | [asprotech01](https://github.com/asprotech01) |

---

## 📖 Tentang Aplikasi

**Aplikasi Profil Mahasiswa** merupakan aplikasi Android yang dikembangkan menggunakan **Flutter dan Dart** sebagai bagian dari tugas Ujian Tengah Semester mata kuliah Pemrograman Mobile.

Aplikasi ini dirancang untuk menampilkan identitas mahasiswa, informasi kontak, keahlian, hobi, dan riwayat pendidikan.

Selain menampilkan informasi, aplikasi juga menyediakan fitur pengeditan profil, validasi formulir, navigasi antarhalaman, serta pengaturan Light Mode dan Dark Mode.

Project ini menerapkan konsep dasar pengembangan aplikasi Flutter, seperti `MaterialApp`, `Scaffold`, `StatefulWidget`, `StatelessWidget`, `Form`, `Navigator`, dan `setState()`.

---

## ✨ Fitur Aplikasi

### 👤 1. Profil Mahasiswa

- Menampilkan foto profil menggunakan `CircleAvatar`.
- Menampilkan nama lengkap, NIM, program studi, dan kelas.
- Menampilkan bio singkat mahasiswa.
- Menampilkan email, nomor HP, dan akun GitHub.
- Menggunakan `Card` dan `ListTile` untuk informasi kontak.

### ✏️ 2. Edit Profil

- Mengubah informasi pribadi dan kontak mahasiswa.
- Menggunakan `TextEditingController` untuk mengelola input.
- Data profil sebelumnya otomatis ditampilkan pada formulir.
- Validasi nama agar tidak kosong.
- Validasi format alamat email.
- Validasi nomor HP dengan panjang 10–13 digit angka.
- Memperbarui data secara langsung menggunakan `Navigator` dan `setState()`.

### 📚 3. Tentang Saya

Menampilkan informasi mengenai:

- Keahlian pemrograman dan desain.
- Hobi dan aktivitas yang diminati.
- Bagian pengalaman kerja.
- Riwayat pendidikan.

### 🧭 4. Navigasi Aplikasi

- **Bottom Navigation Bar** untuk berpindah halaman.
- **Drawer** sebagai navigasi tambahan.
- **Floating Action Button** untuk membuka Edit Profil.
- **AppBar** dengan tombol informasi dan pengaturan tema.

### 🌙 5. Light Mode & Dark Mode

- Mendukung tampilan terang dan gelap.
- Menggunakan Material Design 3.
- Pengguna dapat mengganti tema melalui tombol pada AppBar.
- Mengikuti tema sistem sebagai pengaturan awal.

### 📱 6. Responsive Layout

- Menggunakan `SingleChildScrollView`.
- Tampilan menyesuaikan ukuran layar.
- Konten dibatasi agar tetap nyaman dilihat pada layar besar.
- Tata letak menggunakan `Card`, `Column`, `Padding`, dan `SizedBox`.

---

## 🖼️ Screenshot Aplikasi

Dokumentasi tampilan aplikasi dapat ditambahkan pada bagian ini.

| Halaman Profil    | Halaman Tentang Saya    | Halaman Edit Profil    |
| ----------------- | ----------------------- | ---------------------- |
| Screenshot Profil | Screenshot Tentang Saya | Screenshot Edit Profil |

> Tambahkan minimal tiga screenshot aplikasi sebelum pengumpulan akhir.

---

## 🛠️ Teknologi yang Digunakan

| Teknologi          | Kegunaan                             |
| ------------------ | ------------------------------------ |
| Flutter            | Framework pengembangan aplikasi      |
| Dart               | Bahasa pemrograman                   |
| Material Design 3  | Desain antarmuka aplikasi            |
| Visual Studio Code | Editor kode                          |
| Android SDK        | Build dan pengujian aplikasi Android |
| Git                | Version control                      |
| GitHub             | Repository dan dokumentasi project   |

---

## 📁 Struktur Project

```text
soal2_profil_app/
│
├── android/
│
├── assets/
│   └── images/
│       └── sofyan.jpeg
│
├── lib/
│   ├── main.dart
│   │
│   ├── models/
│   │   └── profile.dart
│   │
│   ├── screens/
│   │   ├── profile_page.dart
│   │   ├── about_page.dart
│   │   └── edit_profile_page.dart
│   │
│   └── widgets/
│       └── info_tile.dart
│
├── test/
│   └── widget_test.dart
│
├── pubspec.yaml
└── README.md
```

### Penjelasan Struktur

- **`main.dart`** — Entry point aplikasi, konfigurasi tema, dan navigasi utama.
- **`models/profile.dart`** — Model untuk menyimpan data mahasiswa.
- **`screens/profile_page.dart`** — Halaman utama profil mahasiswa.
- **`screens/about_page.dart`** — Halaman informasi Tentang Saya.
- **`screens/edit_profile_page.dart`** — Halaman formulir Edit Profil.
- **`widgets/info_tile.dart`** — Widget reusable untuk menampilkan informasi kontak.
- **`assets/images/`** — Penyimpanan gambar profil.
- **`test/`** — Pengujian widget aplikasi.

---

## 🚀 Cara Menjalankan Project

### 1. Clone Repository

```bash
git clone https://github.com/asprotech01/uts-pml-1124160171.git
```

### 2. Masuk ke Folder Project

```bash
cd uts-pml-1124160171/soal2_profil_app
```

### 3. Install Dependencies

```bash
flutter pub get
```

### 4. Jalankan Aplikasi

Pastikan emulator atau perangkat Android sudah terhubung.

```bash
flutter run
```

### 5. Jalankan Pengujian

```bash
flutter test
```

### 6. Build APK Release

```bash
flutter build apk --release
```

Hasil build:

```text
build/app/outputs/flutter-apk/app-release.apk
```

---

## 📦 APK Release

APK Android dapat didistribusikan melalui fitur **GitHub Releases**.

Versi yang digunakan untuk pengumpulan UTS adalah `v1.0.0`.

[**📥 Lihat GitHub Releases**](https://github.com/asprotech01/uts-pml-1124160171/releases/tag/v1.0.0)

---

## 🧠 Konsep Flutter yang Diterapkan

Project ini menerapkan beberapa konsep penting dalam Flutter:

1. **MaterialApp** — Mengatur konfigurasi utama aplikasi.
2. **Scaffold** — Membentuk struktur halaman.
3. **StatelessWidget** — Membuat tampilan yang tidak mengelola state sendiri.
4. **StatefulWidget** — Mengelola tampilan yang dapat berubah.
5. **TextEditingController** — Mengelola input formulir.
6. **Form & Validator** — Memvalidasi data pengguna.
7. **Navigator** — Mengatur perpindahan halaman dan pengiriman data.
8. **setState()** — Memperbarui tampilan berdasarkan perubahan data.
9. **ThemeMode** — Mengatur Light Mode dan Dark Mode.
10. **Reusable Widget** — Mengurangi pengulangan kode.

---

## 💾 Penyimpanan Data

Aplikasi menggunakan penyimpanan data sementara melalui state Flutter.

Perubahan profil langsung ditampilkan setelah pengguna menyimpan formulir. Namun, data akan kembali ke nilai awal ketika aplikasi dimulai ulang.

Project ini tidak menggunakan database maupun backend karena fokus utamanya adalah penerapan konsep dasar Flutter.

---

## 🎥 Dokumentasi Video

Video presentasi UTS mencakup:

- Perkenalan mahasiswa dan aplikasi.
- Demonstrasi halaman Profil.
- Demonstrasi Edit Profil dan validasi.
- Demonstrasi halaman Tentang Saya.
- Navigasi Drawer dan Bottom Navigation Bar.
- Pengaturan Light Mode dan Dark Mode.
- Penjelasan source code Flutter.
- Dokumentasi repository GitHub dan APK.
- Kesimpulan dan kendala pengembangan.

**YouTube:** [https://youtu.be/bRk54S5qZFk?si=DmXRgAceCfM4bjFp](https://youtu.be/bRk54S5qZFk?si=DmXRgAceCfM4bjFp)

---

## 👨‍💻 Developer

**Achmad Sofyan**
Software Engineering — TI24SESH
NIM: 1124160171

GitHub: [@asprotech01](https://github.com/asprotech01)

---

\<div align="center">

**Made with Flutter 💙**

*Project Ujian Tengah Semester — Pemrograman Mobile*

© 2026 Achmad Sofyan

\</div>
