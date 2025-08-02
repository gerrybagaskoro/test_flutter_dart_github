import 'package:flutter/material.dart';

class StartWidget extends StatelessWidget {
  const StartWidget({super.key});

  @override
  // Menggunakan Widget Scaffold untuk membuat struktur dasar aplikasi
  Widget build(BuildContext context) {
    return Scaffold(
      /*
    Instruksi Tugas:
    Judul App Bar: 'Profil Saya'  
    */
      appBar: AppBar(
        title: Text(
          "Profil Saya",
          style: TextStyle(
            fontFamily: "FiraSans",
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.teal,
        actions: [
          Icon(Icons.favorite, color: Colors.white),
          Icon(Icons.message, color: Colors.white),
          Icon(Icons.settings, color: Colors.white),
        ],
      ),
      /*
      Body menggunakan Column berisi informasi profil
      */
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /*
          Baris 1: Nama lengkap menggunakan Text dengan ukuran font besar         
          */
          Text(
            "Nama: Gerry Bagaskoro Putro",
            style: TextStyle(
              fontSize: 24,
              fontStyle: FontStyle.italic,
              fontFamily: "FiraSans",
            ),
          ),
          /*
          Baris 2: Menggukanan Row yang berisi Icon(Icons.location_on) dan 
          nama kota
          */
          Row(children: [Icon(Icons.location_on), Text("Jakarta Pusat")]),
          /* 
          Baris 3: Deskripsi singkat tentang diri (gunakan Text dengan font 
          ukuran kecil)
          */
          Text(
            "Seorang pelajar yang sedang belajar Flutter.",
            style: TextStyle(fontFamily: "FiraSans"),
          ),
          Text(
            "Sedang menempuh pelatihan di PPKD Jakarta Pusat.",
            style: TextStyle(fontFamily: "FiraSans"),
          ),
        ],
      ),
    );
  }
}
