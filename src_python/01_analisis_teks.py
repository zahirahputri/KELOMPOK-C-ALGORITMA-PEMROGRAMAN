def hitung_kata_kalimat(teks):
  jumlah_kata = len(teks.split())
  jumlah_kalimat = teks.count(".")

  print("Jumlah Kata = ", jumlah_kata)
  print("Jumlah Kalimat = ", jumlah_kalimat)

teks = """Media sosial atau disebut juga dengan jejaring sosial, seperti Facebook, Twitter, Instagram, dan masih banyak lagi ternyata tidak hanya digunakan sebagai tempat berkumpul atau berbagi di dunia maya. Namun, media sosial kini juga bisa dimanfaatkan sebagai media untuk mengembangkan sebuah bisnis. Saat ini telah banyak para pengusaha yang beralih ke media sosial dalam memasarkan produk mereka baik barang ataupun jasa. Beralihnya para pelaku bisnis ke media ini dikarenakan jejaring sosial memiliki manfaat yang sangat banyak bagi usaha bisnis. Berikut ini adalah alasan mengapa jejaring sosial bisa menjadi alat promosi yang paling efektif."""
hitung_kata_kalimat(teks)
