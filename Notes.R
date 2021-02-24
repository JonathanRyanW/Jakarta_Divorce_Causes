"""File sudah diedit dalam beberapa aspek:
  Tulisan2 yang ada di bawah file tentang url, deskripsi data, wkt download dihapus
  Semua angka diubah menjadi number dengan 2 decimal places
  Semua angka ribuan diubah jadi angka beneran, sbg contoh "3 048" diubah menjadi "3048"
  untuk memudahkan perhitungan
  Baris mengenai judul data dan tahun 2018 dihapus supaya gampang dibaca oleh r
  
  Hebat juga nggak ada perceraian di Kep. Seribu di tahun 2018. Hal ini ternyata
  tidak mengherankan mengingat cuman ada 28 ribu orang yang tinggal disana. Lebih
  sedikit lagi yang menikah. Bisa jadi juga tekanan sosial disana lebih tinggi krn
  kalau cerai di Kep. Seribu seisi kampung bakalan tau jadi orang memilih untuk
  diam-diam saja

  Jumlah perceraian yang terjadi di Jaktim entah mengapa lebih besar dibandingkan
  dengan kabupaten yang lain. Apakah jumlah perceraian sebanding dengan jumlah
  penduduk? Jika hal ini benar seharusnya jumlah penduduk jaktim juga merupakan
  yang terbanyak di DKI Jakarta
  
  Jumlah penduduk (Semua data diambil Feb 10 2020 dan disimpan di
  variable data_jumlah_penduduk):
  
  Kep. Seribu : 28289 (http://statistik.jakarta.go.id/kepulauan-seribu/)
  Jakut: 1780721 (http://statistik.jakarta.go.id/jakarta-utara/)
  Jaktim: 3111563 (http://statistik.jakarta.go.id/jakarta-timur/)
  Jakbar: 2485224 (http://statistik.jakarta.go.id/jakarta-barat/)
  Jaksel:2294779 (http://statistik.jakarta.go.id/jakarta-selatan/)
  Jakpus: 924686 (http://statistik.jakarta.go.id/jakarta-pusat/)
  
  data_extended bisa diurutkan dengan fungsi arrange sesuai kemungkinan_cerai.
  Ternyata memang peluang cerai di jaktim tinggi, yang tertiggi kedua di DKI.
  Yang paling tingi adalah Jakarta Pusat.
  
  Hal yang menarik adalah peluang cerai di jaksel beda dengan semua kabupaten
  lain. Peluang cerai di jaksel hanya 0.06% sementara kabupaten lainnya diatas
  0.1% semua. Hal ini masuk akal karena salah satu penyebab perceraian adalah
  masalah ekonomi. Orang yang tinggal di Jaksel secara rata2 memiliki penghasilan
  yang lebih tinggi daripada yang tinggal di kab lainnya. Maka dari itu mereka
  memiliki masalah duit yang lebih sedikit sehingga lebih kecil pula kemungkinan
  mereka untuk bercerai.
  
  Data status perkawinan yang digunakan adalah data tahun 2018. Pada saat analisis
  ini dilakukan (10 Feb 2021), data yang paling update di website data.jakarta.go.id
  adalah ini. Data untuk tahun 2019 dan 2020 belum ada.
  
  Ketika kita coba analisa menggunakan data jumlah penduduk kawin DKI Jakarta 2018
  kita akan mendapati bahwa urutan kabupaten dari yang paling mungkin cerai tetap
  sama dengan ketika kita membandingkan dengan jumlah penduduk saja.
  
  Jakarta selatan tetap jadi kabupaten dimana pernikahan paling mungkin bertahan.
  Hal yang menarik adalah kemungkinan cerai di Jakpus sangat tinggi sampai 2 kali
  lipat kemungkinan cerai di Jaksel
"""