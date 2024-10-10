# JOBSHEET 6 TUGAS PRAKTIKUM 1

Nama: Wulan Maulidya P. F

Kelas: TI-3H

No. Absen: 27

NIM: 2241720174

---

## Menyelaraskan Widget
Anda mengontrol bagaimana baris atau kolom menyelaraskan anak-anaknya menggunakan properti mainAxisAlignmentdan crossAxisAlignment. Untuk baris, sumbu utama berjalan secara horizontal dan sumbu silang berjalan secara vertikal. Untuk kolom, sumbu utama berjalan secara vertikal dan sumbu silang berjalan secara horizontal.

Dalam contoh berikut, masing-masing dari 3 gambar memiliki lebar 100 piksel. Kotak render (dalam hal ini, seluruh layar) memiliki lebar lebih dari 300 piksel, jadi pengaturan perataan sumbu utama akan spaceEvenlymembagi ruang horizontal kosong secara merata antara, sebelum, dan sesudah setiap gambar.

*pubspec.yaml:*

![Tugas 1](/images/1a.png)

*main.dart:*

![Tugas 1](/images/1b.png)

Kolom berfungsi sama seperti baris. Contoh berikut menunjukkan kolom yang terdiri dari 3 gambar, masing-masing tingginya 100 piksel. Tinggi kotak render (dalam hal ini, seluruh layar) lebih dari 300 piksel, jadi pengaturan perataan sumbu utama akan spaceEvenlymembagi ruang vertikal kosong secara merata di antara, di atas, dan di bawah setiap gambar.

![Tugas 1](/images/1c.png)

## Ukuran Widget
Bila tata letak terlalu besar untuk memuat perangkat, pola bergaris kuning dan hitam akan muncul di sepanjang tepi yang terpengaruh. Berikut ini adalah contoh baris yang terlalu lebar:

Widget dapat diubah ukurannya agar pas dalam baris atau kolom dengan menggunakan Expandedwidget. Untuk memperbaiki contoh sebelumnya di mana baris gambar terlalu lebar untuk kotak rendernya, bungkus setiap gambar dengan Expandedwidget.

![Tugas 1](/images/2a.png)

Mungkin Anda ingin widget menempati ruang dua kali lebih banyak daripada widget lainnya. Untuk ini, gunakan properti Expandedwidget flex, bilangan bulat yang menentukan faktor fleksibilitas untuk widget. Faktor fleksibilitas default adalah 1. Kode berikut menetapkan faktor fleksibilitas gambar tengah menjadi 2:

![Tugas 1](/images/2b.png)

## Mengemas Widget
Secara default, baris atau kolom menempati ruang sebanyak mungkin di sepanjang sumbu utamanya, tetapi jika Anda ingin mengemas anak-anaknya berdekatan, atur mainAxisSizeke MainAxisSize.min. Contoh berikut menggunakan properti ini untuk mengemas ikon bintang bersama-sama.

![Tugas 1](/images/3a.png)

## Menyusun baris dan kolom
Kerangka tata letak memungkinkan Anda untuk menumpuk baris dan kolom di dalam baris dan kolom sedalam yang Anda perlukan.

![Tugas 1](/images/4a.png)

Variabel iconListmendefinisikan baris ikon:

![Tugas 1](/images/4b.png)

Variabel leftColumnberisi baris peringkat dan ikon, serta judul dan teks yang menjelaskan Pavlova:

![Tugas 1](/images/4c.png)

Gambar Pavlova berasal dari Pixabay . Anda dapat menyematkan gambar dari internet menggunakan Image.network()tetapi, untuk contoh ini, gambar disimpan ke direktori gambar dalam proyek, ditambahkan ke berkas pubspec , dan diakses menggunakan Images.asset(). Untuk informasi lebih lanjut, lihat Menambahkan aset dan gambar .

![Tugas 1](/images/4d.png)

## Wadah
Tata letak ini terdiri dari kolom dengan dua baris, yang masing-masing berisi 2 gambar. A Containerdigunakan untuk mengubah warna latar belakang kolom menjadi abu-abu muda.

![Tugas 1](/images/5a.png)

A Container juga digunakan untuk menambahkan batas dan margin membulat ke setiap gambar:

![Tugas 1](/images/5b.png)

## Tampilan Grid
Digunakan GridViewuntuk menata widget sebagai daftar dua dimensi. GridViewmenyediakan dua daftar yang telah dibuat sebelumnya, atau Anda dapat membuat kisi kustom Anda sendiri. Saat GridViewmendeteksi bahwa isinya terlalu panjang untuk muat di kotak render, ia akan menggulir secara otomatis.

![Tugas 1](/images/6a.png)

## Tampilan Daftar
ListView, widget seperti kolom, secara otomatis menyediakan pengguliran ketika kontennya terlalu panjang untuk kotak rendernya.

![Tugas 1](/images/7a.png)

## Tumpukan
Digunakan Stackuntuk mengatur widget di atas widget dasar—sering kali berupa gambar. Widget dapat tumpang tindih sebagian atau seluruhnya dengan widget dasar.

![Tugas 1](/images/8a.png)

## Kartu
A Card, dari pustaka Material , berisi potongan informasi terkait dan dapat disusun dari hampir semua widget, tetapi sering digunakan dengan ListTile. Cardmemiliki satu anak, tetapi anaknya dapat berupa kolom, baris, daftar, kisi, atau widget lain yang mendukung beberapa anak. Secara default, a Cardmengecilkan ukurannya menjadi 0 x 0 piksel. Anda dapat menggunakan SizedBoxuntuk membatasi ukuran kartu.

![Tugas 1](/images/9a.png)

## DaftarUbin
Gunakan ListTile, widget baris khusus dari pustaka Material , untuk cara mudah membuat baris yang berisi hingga 3 baris teks dan ikon awal dan akhir opsional. ListTilepaling umum digunakan di Cardatau ListView, tetapi dapat digunakan di tempat lain.

![Tugas 1](/images/10a.png)