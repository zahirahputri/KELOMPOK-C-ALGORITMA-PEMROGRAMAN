# DEFINISI PUSAT CLUSTER
pusat_A = [2, 1, 3]
pusat_B = [1, -4, 6]
pusat_C = [-2, 3, -2]


# Hitung jarak Euclidean
def hitung_jarak(titik_u, titik_pusat):
    selisih = [u - p for u, p in zip(titik_u, titik_pusat)]
    jarak = math.sqrt(sum(s**2 for s in selisih))
    return jarak


# Tentukan cluster terdekat
def tentukan_cluster(titik_u):
    jarak_a = hitung_jarak(titik_u, pusat_A)
    jarak_b = hitung_jarak(titik_u, pusat_B)
    jarak_c = hitung_jarak(titik_u, pusat_C)

    jarak_minimum = min(jarak_a, jarak_b, jarak_c)

    if jarak_minimum == jarak_a:
        cluster = "A"
    elif jarak_minimum == jarak_b:
        cluster = "B"
    else:
        cluster = "C"

  # Menggunakan dictionary python
    return {
        "jarak_a": jarak_a,
        "jarak_b": jarak_b,
        "jarak_c": jarak_c,
        "cluster": cluster
    }


# FUNGSI 3: Cetak hasil
def cetak_hasil(nomor, titik_u, hasil):
    # Menyamakan format cetak 'cat' dari R (memisahkan elemen list dengan spasi)
    titik_u_str = " ".join(map(str, titik_u))

    print(f"Kondisi {nomor} : U = {titik_u_str}")
    print(f"Jarak ke Cluster A : {hasil['jarak_a']:.4f}")
    print(f"Jarak ke Cluster B : {hasil['jarak_b']:.4f}")
    print(f"Jarak ke Cluster C : {hasil['jarak_c']:.4f}")
    print(f"=> Titik U tergolong Cluster {hasil['cluster']}\n")


# MAIN PROGRAM
print("PROGRAM 5 - KLASIFIKASI CLUSTER 3D\n")

# Kondisi 1: dekat Cluster A
u1 = [3, 1, 4]
hasil1 = tentukan_cluster(u1)
cetak_hasil(1, u1, hasil1)


# Kondisi 2: dekat Cluster B
u2 = [2, -5, 7]
hasil2 = tentukan_cluster(u2)
cetak_hasil(2, u2, hasil2)


# Kondisi 3: dekat Cluster C
u3 = [-3, 4, -2]
hasil3 = tentukan_cluster(u3)
cetak_hasil(3, u3, hasil3)
