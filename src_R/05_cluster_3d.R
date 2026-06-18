#PUSAT CLUSTER ---
pusat_A <- c(2, 1, 3)
pusat_B <- c(1, -4, 6)
pusat_C <- c(-2, 3, -2)

#Hitung jarak Euclidean 
hitung_jarak <- function(titik_u, titik_pusat) {
  selisih <- titik_u - titik_pusat
  jarak   <- sqrt(sum(selisih^2))
  return(jarak)
}

#Tentukan cluster terdekat 
tentukan_cluster <- function(titik_u) {
  jarak_a <- hitung_jarak(titik_u, pusat_A)
  jarak_b <- hitung_jarak(titik_u, pusat_B)
  jarak_c <- hitung_jarak(titik_u, pusat_C)
  
  jarak_minimum <- min(jarak_a, jarak_b, jarak_c)
  
  if (jarak_minimum == jarak_a) {
    cluster <- "A"
  } else if (jarak_minimum == jarak_b) {
    cluster <- "B"
  } else {
    cluster <- "C"
  }
  
  return(list(jarak_a = jarak_a,
              jarak_b = jarak_b,
              jarak_c = jarak_c,
              cluster = cluster))
}

#FUNGSI 3: Cetak hasil 
cetak_hasil <- function(nomor, titik_u, hasil) {
  cat("Kondisi", nomor, ": U =", titik_u, "\n")
  cat("Jarak ke Cluster A :", round(hasil$jarak_a, 4), "\n")
  cat("Jarak ke Cluster B :", round(hasil$jarak_b, 4), "\n")
  cat("Jarak ke Cluster C :", round(hasil$jarak_c, 4), "\n")
  cat("=> Titik U tergolong Cluster", hasil$cluster, "\n")
}

#MAIN PROGRAM 
cat("PROGRAM 5 - KLASIFIKASI CLUSTER 3D\n\n")

# Kondisi 1: dekat Cluster A
u1     <- c(3, 1, 4)
hasil1 <- tentukan_cluster(u1)
cetak_hasil(1, u1, hasil1)

# Kondisi 2: dekat Cluster B
u2     <- c(2, -5, 7)
hasil2 <- tentukan_cluster(u2)
cetak_hasil(2, u2, hasil2)

# Kondisi 3: dekat Cluster C
u3     <- c(-3, 4, -2)
hasil3 <- tentukan_cluster(u3)
cetak_hasil(3, u3, hasil3)
