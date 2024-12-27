Projek Ujian Akhir Semester : Analisis ANOVA untuk Menguji Perbedaan Konsumsi Bahan Bakar Berdasarkan Jenis Transmisi Mobil

Deskripsi Proyek
Program ini bertujuan untuk melakukan analisis ANOVA (Analysis of Variance) menggunakan dataset mtcars di R Studio.
Program ini menguji apakah terdapat perbedaan yang signifikan dalam konsumsi bahan bakar (MPG - miles per gallon) antara mobil dengan transmisi manual dan otomatis. 
Selain itu, program ini juga melibatkan pemeriksaan asumsi ANOVA dan visualisasi hasil analisis.

Tujuan
Melakukan analisis ANOVA untuk menguji apakah ada perbedaan signifikan dalam konsumsi bahan bakar berdasarkan jenis transmisi.
Melakukan uji post-hoc Tukey jika ANOVA menghasilkan hasil yang signifikan untuk mengidentifikasi kelompok mana yang berbeda.
Membuat visualisasi boxplot untuk mempermudah pemahaman distribusi data.
Memeriksa asumsi ANOVA seperti normalitas residuals dan homogenitas varians.
Dataset
Dataset yang digunakan dalam proyek ini adalah mtcars, yang merupakan dataset bawaan di R. 
Dataset ini berisi informasi tentang berbagai model mobil, termasuk konsumsi bahan bakar (mpg) dan jenis transmisi (am, 0 = otomatis, 1 = manual).

Struktur Proyek
Program ini terdiri dari beberapa bagian utama:

Eksplorasi Data: Menampilkan informasi dasar tentang dataset.
Analisis ANOVA: Menggunakan ANOVA untuk menguji perbedaan konsumsi bahan bakar antara jenis transmisi.
Uji Post-Hoc Tukey: Menyusul hasil ANOVA yang signifikan, uji Tukey dilakukan untuk mengidentifikasi pasangan kelompok yang berbeda.
Visualisasi: Membuat boxplot untuk menggambarkan distribusi konsumsi bahan bakar antara transmisi manual dan otomatis.
Pemeriksaan Asumsi: Memeriksa asumsi ANOVA terkait normalitas dan homogenitas varians.
Prasyarat
Sebelum menjalankan program ini, pastikan Anda memiliki R dan RStudio terinstal di komputer Anda. 
Anda juga perlu menginstal beberapa paket berikut untuk memastikan program dapat berjalan dengan lancar:

ggplot2 (untuk visualisasi)
car (untuk pemeriksaan asumsi dan uji Bartlett)
Instalasi Paket
Untuk menginstal paket-paket tersebut, jalankan perintah berikut di RStudio:

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Berikut adalah langkah-langkah untuk menjalankan program:

Instalasi dan Persiapan: Pastikan paket yang dibutuhkan sudah terinstal (seperti ggplot2 dan car).
Muatan Dataset: Dataset mtcars sudah tersedia di R, sehingga tidak perlu diunduh.
Jalankan Kode: Salin dan jalankan seluruh kode yang terdapat dalam file .R di RStudio.

Langkah-Langkah Analisis
Eksplorasi Dataset: Program dimulai dengan memuat dataset mtcars, lalu menampilkan beberapa baris pertama, struktur data, dan ringkasan statistik untuk memudahkan pemahaman dataset.

Melakukan ANOVA: Program melakukan ANOVA dengan menggunakan aov(mpg ~ am) untuk menguji apakah ada perbedaan konsumsi bahan bakar (mpg) berdasarkan jenis transmisi (am).

Uji Post-Hoc Tukey: Jika ANOVA menunjukkan hasil signifikan, program akan menjalankan uji Tukey untuk mengidentifikasi pasangan kelompok transmisi yang berbeda.

Visualisasi: Program membuat boxplot untuk memvisualisasikan distribusi konsumsi bahan bakar (mpg) pada mobil dengan transmisi otomatis (0) dan manual (1).

Pemeriksaan Asumsi ANOVA: Program memeriksa asumsi normalitas residuals dengan Q-Q plot dan homogenitas varians dengan uji Bartlett.

Hasil yang Diharapkan
ANOVA Signifikan: Jika ada perbedaan signifikan dalam konsumsi bahan bakar antara transmisi manual dan otomatis.
Uji Tukey: Jika ANOVA signifikan, uji Tukey akan menunjukkan kelompok transmisi mana yang memiliki perbedaan signifikan.
Visualisasi: Boxplot akan memberikan gambaran tentang bagaimana distribusi konsumsi bahan bakar berbeda antar transmisi.
Pemeriksaan Asumsi: Pemeriksaan asumsi menunjukkan apakah hasil ANOVA valid berdasarkan uji normalitas dan homogenitas varians.
