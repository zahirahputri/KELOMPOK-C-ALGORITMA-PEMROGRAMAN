#Skenario 1
hitung_teks<-function(teks){
  kata<- unlist(strsplit(teks,"\\s+"))
  jumlah_kata<-length(kata)
  
  kalimat<-unlist(strsplit(teks,"\\."))
  kalimat<-kalimat[kalimat != ""]
  
  jumlah_kalimat<-length(kalimat)
  cat("Teks tersebut memuat",jumlah_kalimat,"kalimat dan",jumlah_kata,"kata.\n")
}
teks_input<-"Banyaknya wisatawan yang selalu mengunjungi Pantai Parangtritis membuat pantai ini tidak pernah sepi dari pengunjung. Di pantai ini kita bisa menyaksikan kerumunan anak-anak bermain pasir. Tua muda menikmati hembusan segar angin laut. Kita juga bisa naik kuda atau angkutan sejenis andong yang bisa membawa kita ke area karang laut yang sungguh sangat indah."
hitung_teks(teks_input)

#Skenario 2
hitung_teks<-function(teks){
  kata<- unlist(strsplit(teks,"\\s+"))
  jumlah_kata<-length(kata)
  
  kalimat<-unlist(strsplit(teks,"\\."))
  kalimat<-kalimat[kalimat != ""]
  
  jumlah_kalimat<-length(kalimat)
  cat("Teks tersebut memuat",jumlah_kalimat,"kalimat dan",jumlah_kata,"kata.\n")
}
teks_input<-"Perkembangan teknologi informasi dalam dua dekade terakhir telah mengubah cara manusia bekerja, belajar, berkomunikasi, dan mengakses berbagai sumber pengetahuan. Internet yang dahulu hanya digunakan oleh kalangan tertentu kini telah menjadi bagian penting dari kehidupan sehari-hari, memungkinkan pertukaran informasi secara cepat lintas negara dan budaya. Di bidang pendidikan, platform pembelajaran daring memberikan kesempatan kepada siswa dan mahasiswa untuk mengikuti kursus, membaca materi, serta berinteraksi dengan pengajar tanpa harus berada di lokasi yang sama. Sementara itu, dunia bisnis memanfaatkan analisis data untuk memahami perilaku pelanggan, meningkatkan efisiensi operasional, dan mendukung pengambilan keputusan yang lebih akurat. Kemajuan dalam kecerdasan buatan juga menghadirkan berbagai inovasi, mulai dari sistem rekomendasi, penerjemahan bahasa otomatis, hingga asisten virtual yang mampu membantu pengguna menyelesaikan berbagai tugas. Namun, di balik manfaat tersebut terdapat tantangan yang perlu diperhatikan, seperti keamanan data pribadi, penyebaran informasi yang tidak akurat, kesenjangan akses teknologi, serta kebutuhan akan literasi digital yang memadai. Oleh karena itu, masyarakat perlu mengembangkan kemampuan berpikir kritis dan memahami cara menggunakan teknologi secara bertanggung jawab agar manfaat yang diperoleh dapat lebih besar daripada risiko yang mungkin muncul. Selain itu, kolaborasi antara pemerintah, institusi pendidikan, sektor swasta, dan komunitas masyarakat menjadi faktor penting dalam menciptakan ekosistem digital yang inklusif, aman, dan berkelanjutan sehingga perkembangan teknologi dapat memberikan dampak positif bagi kesejahteraan sosial, pertumbuhan ekonomi, serta peningkatan kualitas hidup manusia di masa depan."
hitung_teks(teks_input)

#Skenario 3
hitung_teks<-function(teks){
  kata<- unlist(strsplit(teks,"\\s+"))
  jumlah_kata<-length(kata)
  
  kalimat<-unlist(strsplit(teks,"\\."))
  kalimat<-kalimat[kalimat != ""]
  
  jumlah_kalimat<-length(kalimat)
  cat("Teks tersebut memuat",jumlah_kalimat,"kalimat dan",jumlah_kata,"kata.\n")
}
teks_input<-"Pada akhir pekan, banyak orang memilih menghabiskan waktu bersama keluarga atau teman untuk beristirahat dari kesibukan sehari-hari. Sebagian orang pergi ke taman, menonton film, atau mencoba makanan baru di tempat yang belum pernah dikunjungi sebelumnya. Selain memberikan hiburan, kegiatan tersebut juga dapat membantu mengurangi stres dan meningkatkan suasana hati sehingga seseorang dapat kembali beraktivitas dengan lebih semangat pada minggu berikutnya."
hitung_teks(teks_input)
