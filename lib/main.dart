import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daftar Ubin',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Daftar Ubin Menggunakan ListTile'),
        ),
        body: _buildTileList(), // Memanggil fungsi untuk membangun daftar ubin
      ),
    );
  }

  // Membuat daftar ubin menggunakan ListTile
  Widget _buildTileList() {
    return ListView(
      children: [
        _createListTile(
          title: 'Buku Flutter',
          subtitle: 'Pelajari Flutter dengan buku ini.',
          icon: Icons.book,
        ),
        _createListTile(
          title: 'Kursus Online',
          subtitle: 'Ikuti kursus online tentang Flutter.',
          icon: Icons.video_call,
        ),
        _createListTile(
          title: 'Komunitas Flutter',
          subtitle: 'Bergabunglah dengan komunitas Flutter.',
          icon: Icons.group,
        ),
        _createListTile(
          title: 'Event Flutter',
          subtitle: 'Ikuti event terbaru tentang Flutter.',
          icon: Icons.event,
        ),
      ],
    );
  }

  // Fungsi untuk membuat ListTile
  ListTile _createListTile(
      {required String title,
      required String subtitle,
      required IconData icon}) {
    return ListTile(
      title: Text(
        title,
        style: const TextStyle(fontWeight: FontWeight.w500),
      ),
      subtitle: Text(subtitle),
      leading: Icon(icon, color: Colors.blue[500]),
      trailing: const Icon(Icons.arrow_forward), // Ikon di akhir
      onTap: () {
        // Tambahkan aksi saat item di-tap
        print('Tapped on $title');
      },
    );
  }
}
