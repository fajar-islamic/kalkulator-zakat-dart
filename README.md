# kalkulator-zakat-dart
Tugas 1 Aplikasi Mobile - Dasar Pemrograman Dart
# Tugas 1: Dasar Pemrograman Bahasa Dart

**Mata Kuliah:** Aplikasi Mobile (KB1185)  
**Dosen:** I Ketut Gunawan, S.Kom., M.TI  
**Nama:** [Fajar Hikmayatul Islami Al-Mahalli]  
**NIM:** [1124160221]  

---

## Deskripsi Program
Program ini merupakan simulasi **Sistem Kalkulator Zakat Mal & Filantropi Digital** menggunakan bahasa **Dart** (dijalankan via DartPad) untuk memenuhi kriteria materi Pertemuan 1.

---

## Ringkasan Konsep Dart yang Diimplementasikan

1. **Explicit Typing (Tipe Data Eksplisit)**
   * `String namaAplikasi`: Menyimpan teks judul aplikasi.
   * `double hargaEmasPerGram` & `totalHarta`: Menyimpan bilangan desimal untuk nilai finansial.
   * `int jumlahPenerima`: Menyimpan bilangan bulat untuk jumlah golongan penerima zakat.
   * `bool isWajibZakat`: Menyimpan status logika (`true`/`false`).

2. **Sound Null Safety**
   * `String? catatanMuzakki`: Variabel *nullable* yang mengizinkan nilai kosong (`null`).
   * `??` (*Null-aware operator*): Menyediakan nilai *fallback* default jika variabel bernilai `null`.

3. **Immutability & Lifecycle Variable**
   * `const double kadarZakat`: Mungunci nilai kadar zakat (2.5%) secara absolut saat *compile-time*.
   * `final DateTime waktuHitung`: Mengunci nilai waktu transaksi saat *runtime*.
   * `late String statusKadar`: Menandai variabel *non-nullable* yang inisialisasi nilainya ditunda.

4. **Data Collection**
   * `List<String> daftarAsnaf`: Menyimpan daftar 8 golongan penerima zakat secara berurutan.
   * `Set<String> kodeProgram`: Menyimpan kumpulan data unik dan otomatis mencegah duplikasi.
   * `Map<String, dynamic> ringkasanTransaksi`: Menyimpan data terstruktur dalam bentuk *Key-Value*.
