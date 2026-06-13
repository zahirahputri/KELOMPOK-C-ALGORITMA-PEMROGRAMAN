#Skenario 1 (Input Normal)
cat("Skenario 1 (Input Normal)\n")

NIP_input <- "199301212019031010"
cat("Input NIP:", NIP_input, "\n")

#Memotong string di R (dimulai dari indeks 1)
tahun <- substr(NIP_input, 1, 4)
bulan_str <- substr(NIP_input, 5, 6)
tanggal_str <- substr(NIP_input, 7, 8)

# Konversi tanggal ke angka
tanggal_angka <- as.integer(tanggal_str)

if (bulan_str == "01") {
  nama_bulan <- "Januari"
} else if (bulan_str == "02") {
  nama_bulan <- "Februari"
} else if (bulan_str == "03") {
  nama_bulan <- "Maret"
} else if (bulan_str == "04") {
  nama_bulan <- "April"
} else if (bulan_str == "05") {
  nama_bulan <- "Mei"
} else if (bulan_str == "06") {
  nama_bulan <- "Juni"
} else if (bulan_str == "07") {
  nama_bulan <- "Juli"
} else if (bulan_str == "08") {
  nama_bulan <- "Agustus"
} else if (bulan_str == "09") {
  nama_bulan <- "September"
} else if (bulan_str == "10") {
  nama_bulan <- "Oktober"
} else if (bulan_str == "11") {
  nama_bulan <- "November"
} else if (bulan_str == "12") {
  nama_bulan <- "Desember"
} else {
  nama_bulan <- "(Bulan Tidak Valid)"
}

cat("Tanggal Lahir:", tanggal_angka, nama_bulan, tahun, "\n")

#Skenario 2 (Kondisi Khusus) 
cat("Skenario 2 (Kondisi Khusus)\n")

NIP_input <- "200008052024012003"
cat("Input NIP:", NIP_input, "\n")

tahun <- substr(NIP_input, 1, 4)
bulan_str <- substr(NIP_input, 5, 6)
tanggal_str <- substr(NIP_input, 7, 8)

# as.integer() otomatis mengubah string "05" menjadi angka 5
tanggal_angka <- as.integer(tanggal_str)

if (bulan_str == "01") {
  nama_bulan <- "Januari"
} else if (bulan_str == "02") {
  nama_bulan <- "Februari"
} else if (bulan_str == "03") {
  nama_bulan <- "Maret"
} else if (bulan_str == "04") {
  nama_bulan <- "April"
} else if (bulan_str == "05") {
  nama_bulan <- "Mei"
} else if (bulan_str == "06") {
  nama_bulan <- "Juni"
} else if (bulan_str == "07") {
  nama_bulan <- "Juli"
} else if (bulan_str == "08") {
  nama_bulan <- "Agustus"
} else if (bulan_str == "09") {
  nama_bulan <- "September"
} else if (bulan_str == "10") {
  nama_bulan <- "Oktober"
} else if (bulan_str == "11") {
  nama_bulan <- "November"
} else if (bulan_str == "12") {
  nama_bulan <- "Desember"
} else {
  nama_bulan <- "(Bulan Tidak Valid)"
}

cat("Tanggal Lahir:", tanggal_angka, nama_bulan, tahun, "\n")

#Skenario 3 (Input Tidak Valid) 
cat("Skenario 3 (Input Tidak Valid)\n")

NIP_input <- "199599122018011001"
cat("Input NIP:", NIP_input, "\n")

tahun <- substr(NIP_input, 1, 4)
bulan_str <- substr(NIP_input, 5, 6)
tanggal_str <- substr(NIP_input, 7, 8)

# as.integer() otomatis mengubah string "05" menjadi angka 5
tanggal_angka <- as.integer(tanggal_str)

if (bulan_str == "01") {
  nama_bulan <- "Januari"
} else if (bulan_str == "02") {
  nama_bulan <- "Februari"
} else if (bulan_str == "03") {
  nama_bulan <- "Maret"
} else if (bulan_str == "04") {
  nama_bulan <- "April"
} else if (bulan_str == "05") {
  nama_bulan <- "Mei"
} else if (bulan_str == "06") {
  nama_bulan <- "Juni"
} else if (bulan_str == "07") {
  nama_bulan <- "Juli"
} else if (bulan_str == "08") {
  nama_bulan <- "Agustus"
} else if (bulan_str == "09") {
  nama_bulan <- "September"
} else if (bulan_str == "10") {
  nama_bulan <- "Oktober"
} else if (bulan_str == "11") {
  nama_bulan <- "November"
} else if (bulan_str == "12") {
  nama_bulan <- "Desember"
} else {
  nama_bulan <- "(Bulan Tidak Valid)"
}

cat("Tanggal Lahir:", tanggal_angka, nama_bulan, tahun, "\n")
