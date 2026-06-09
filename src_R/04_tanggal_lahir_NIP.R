# Program untuk mengekstrak tanggal lahir dari NIP ASN
nip <- readline(prompt = "Masukkan NIP ASN: ")

# Validasi panjang input minimal 8 digit awal
if (nchar(nip) < 8) {
  cat("Error: NIP yang dimasukkan terlalu pendek (minimal 8 digit).\n")
} else {
  # Proses ekstraksi komponen tanggal lahir (indeks R dimulai dari 1)
  tahun <- substr(nip, 1, 4)
  bulan_str <- substr(nip, 5, 6)
  tanggal <- substr(nip, 7, 8)
  
  # Percabangan untuk konversi nama bulan
  if (bulan_str == "01") {
    bulan <- "Januari"
  } else if (bulan_str == "02") {
    bulan <- "Februari"
  } else if (bulan_str == "03") {
    bulan <- "Maret"
  } else if (bulan_str == "04") {
    bulan <- "April"
  } else if (bulan_str == "05") {
    bulan <- "Mei"
  } else if (bulan_str == "06") {
    bulan <- "Juni"
  } else if (bulan_str == "07") {
    bulan <- "Juli"
  } else if (bulan_str == "08") {
    bulan <- "Agustus"
  } else if (bulan_str == "09") {
    bulan <- "September"
  } else if (bulan_str == "10") {
    bulan <- "Oktober"
  } else if (bulan_str == "11") {
    bulan <- "November"
  } else if (bulan_str == "12") {
    bulan <- "Desember"
  } else {
    bulan <- "Tidak Valid"
  }
  
  # Menampilkan hasil output program
  if (bulan != "Tidak Valid") {
    cat(paste("ASN tersebut lahir pada tanggal:", tanggal, bulan, tahun, "\n"))
  } else {
    cat("Error: Dua digit bulan pada NIP tidak valid.\n")
  }
}