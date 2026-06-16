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
teks_input<-"Banyaknya wisatawan yang selalu mengunjungi Pantai Parangtritis membuat pantai ini tidak pernah sepi dari pengunjung. Di pantai ini kita bisa menyaksikan kerumunan anak-anak bermain pasir. Tua muda menikmati hembusan segar angin laut. Kita juga bisa naik kuda atau angkutan sejenis andong yang bisa membawa kita ke area karang laut yang sungguh sangat indah."
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
