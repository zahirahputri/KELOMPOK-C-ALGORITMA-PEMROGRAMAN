import math

# Fungsi Modular
def hitung_interval(p_topi, n, alpha):

    if alpha == 0.10:
        z = 1.645
    elif alpha == 0.05:
        z = 1.96
    else:
        print("Error: Nilai alpha hanya boleh 0.05 atau 0.10.")
        return None

    error_margin = z * math.sqrt((p_topi * (1 - p_topi)) / n)

    batas_bawah = p_topi - error_margin
    batas_atas = p_topi + error_margin

    return batas_bawah, batas_atas


# Implementasi Fungsi Modular Untuk 3 Skenario

# Skenario 1: Normal (Alpha 5%)
print("\nJalankan Skenario 1")
p_topi_1 = 0.6
n_1 = 100
alpha_1 = 0.05

if p_topi_1 < 0 or p_topi_1 > 1:
    print("Error: Proporsi sampel bernilai < 0 atau > 1.")
else:
    hasil_1 = hitung_interval(p_topi_1, n_1, alpha_1)
    if hasil_1 is not None:
        print(f"Hasil 1: {hasil_1[0]} < p < {hasil_1[1]}")


# Skenario 2: Normal (Alpha 10%)
print("\nJalankan Skenario 2")
p_topi_2 = 0.45
n_2 = 250
alpha_2 = 0.10

if p_topi_2 < 0 or p_topi_2 > 1:
    print("Error: Proporsi sampel bernilai < 0 atau > 1.")
else:
    hasil_2 = hitung_interval(p_topi_2, n_2, alpha_2)
    if hasil_2 is not None:
        print(f"Hasil 2: {hasil_2[0]} < p < {hasil_2[1]}")


# Skenario 3: Input Tidak Valid (p_topi > 1)
print("\nJalankan Skenario 3")
p_topi_3 = 1.2
n_3 = 100
alpha_3 = 0.05

if p_topi_3 < 0 or p_topi_3 > 1:
    print("[Validasi Berhasil] Error: Proporsi sampel bernilai < 0 atau > 1.")
else:
    hasil_3 = hitung_interval(p_topi_3, n_3, alpha_3)
    if hasil_3 is not None:
        print(f"Hasil 3: {hasil_3[0]} < p < {hasil_3[1]}")
