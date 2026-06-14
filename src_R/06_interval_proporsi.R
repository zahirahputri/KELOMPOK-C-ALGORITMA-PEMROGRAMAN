
# Fungsi Modular

hitung_interval <- function(p_topi, n, alpha) {
  # Proteksi dari error "missing value where TRUE/FALSE needed"
  if (is.na(alpha) || is.na(p_topi) || is.na(n)) {
    cat("Error: Ada input yang kosong atau bukan angka!\n")
    return(NULL)
  }
  
  if (alpha == 0.10) {
    z <- 1.645
  } else if (alpha == 0.05) {
    z <- 1.96
  } else {
    cat("Error: Nilai alpha hanya boleh 0.05 atau 0.10.\n")
    return(NULL)
  }
  
  error_margin <- z * sqrt((p_topi * (1 - p_topi)) / n)
  batas_bawah  <- p_topi - error_margin
  batas_atas   <- p_topi + error_margin
  
  return(c(batas_bawah, batas_atas))
}



# Implementasi Fungsi Modular Untuk 3 Skenario
# Skenario 1: Normal (Alpha 5%)
cat("\n Jalankan Skenario 1")
p_topi_1 <- 0.6; n_1 <- 100; alpha_1 <- 0.05

if (p_topi_1 < 0 || p_topi_1 > 1) {
  cat("Error: Proporsi sampel bernilai < 0 atau > 1.\n")
} else {
  hasil_1 <- hitung_interval(p_topi_1, n_1, alpha_1)
  if (!is.null(hasil_1)) cat("\nHasil 1:", hasil_1[1], "< p <", hasil_1[2], "\n")
}


# Skenario 2: Normal (Alpha 10%)
cat("\n Jalankan Skenario 2")
p_topi_2 <- 0.45; n_2 <- 250; alpha_2 <- 0.10

if (p_topi_2 < 0 || p_topi_2 > 1) {
  cat("Error: Proporsi sampel bernilai < 0 atau > 1.\n")
} else {
  hasil_2 <- hitung_interval(p_topi_2, n_2, alpha_2)
  if (!is.null(hasil_2)) cat("\nHasil 2:", hasil_2[1], "< p <", hasil_2[2], "\n")
}


# Skenario 3: Input Tidak Valid (p_topi > 1)
cat("\n Jalankan Skenario 3")
p_topi_3 <- 1.2; n_3 <- 100; alpha_3 <- 0.05

if (p_topi_3 < 0 || p_topi_3 > 1) {
  cat("\n[Validasi Berhasil] Error: Proporsi sampel bernilai < 0 atau > 1.\n")
} else {
  hasil_3 <- hitung_interval(p_topi_3, n_3, alpha_3)
  if (!is.null(hasil_3)) cat("\nHasil 3:", hasil_3[1], "< p <", hasil_3[2], "\n")
}