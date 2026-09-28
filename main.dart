void main() {
  // 1. Explicit Typing (Tipe Data Dasar)
  String namaAplikasi = 'Kalkulator Zakat Mal';
  double hargaEmasPerGram = 1300000.0;
  double totalHarta = 125000000.0;
  int jumlahPenerima = 8;
  bool isWajibZakat = true;

  // 2. Sound Null Safety
  String? catatanMuzakki;
  String infoCatatan = catatanMuzakki ?? 'Tidak ada catatan';

  // 3. Immutability & Lifecycle Variable
  const double kadarZakat = 0.025;
  final DateTime waktuHitung = DateTime.now();
  late String statusKadar;
  statusKadar = 'Sesuai Syariat 2.5%';

  // Perhitungan Nominal
  double nominalZakat = totalHarta * kadarZakat;

  // 4. Data Collection (List, Set, Map)
  List<String> daftarAsnaf = [
    'Fakir',
    'Miskin',
    'Amil',
    'Mualaf',
    'Riqab',
    'Gharimin',
    'Fisabilillah',
    'Ibnu Sabil'
  ];

  Set<String> kodeProgram = {
    'ZAKAT2026',
    'INFAQ_BERKAH',
    'ZAKAT2026' // Otomatis disaring karena duplikat
  };

  Map<String, dynamic> ringkasanTransaksi = {
    'aplikasi': namaAplikasi,
    'totalZakat': nominalZakat,
    'status': isWajibZakat,
  };

  // Cetak Output Ke Layar
  print('=== APLIKASI: $namaAplikasi ===');
  print('Harga Emas/Gram : Rp $hargaEmasPerGram');
  print('Total Harta     : Rp $totalHarta');
  print('Jumlah Asnaf    : $jumlahPenerima golongan');
  print('Wajib Zakat?    : $isWajibZakat');
  print('-----------------------------------------');
  print('Catatan Muzakki : $infoCatatan');
  print('Waktu Hitung    : $waktuHitung');
  print('Status Kadar    : $statusKadar');
  print('Zakat Harus Bayar: Rp $nominalZakat');
  print('-----------------------------------------');
  print('Daftar 8 Asnaf   : $daftarAsnaf');
  print('Kode Program Unik: $kodeProgram');
  print('Detail Transaksi : $ringkasanTransaksi');
}
