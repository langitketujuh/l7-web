---
title: "L7-Export: Perkakas Konversi Multifungsi"
date: 2021-01-13T17:40:36+07:00
image: images/blog/l7-export-perkakas-konversi-multifungsi.jpg
opengraph:
  image: images/blog/l7-export-perkakas-konversi-multifungsi.jpg
# post type (regular/featured)
type: "regular"
description: ""
author: "LangitKetujuh"
categories:
  - software
  - pattern
  - mockup
tag:
  - inkscape
  - gimp
  - krita
draft: false
---

_Bismillah._

`L7-export` merupakan konverter ke berkas lain berdasarkan dari id `svg` Inkscape. `l7-export` juga fork dari [`inkporter-cli`](https://github.com/raniaamina/inkporter/blob/master/source/inkporter/inkporter), namun lebih bersih dan intuitif. Tujuan dari aplikasi `l7-export` adalah untuk memangkas perjalanan ekspor yang tidak perlu dilakukan. Misalnya konversi CMYK tanpa menggunakan web online, konversi tanpa Adobe Photoshop dan Corel Draw.

Fitur lainnya seperti mengekspor PDF ke vektor dan raster dengan dukungan profil warna CMYK. Ekspor TIF dengan CMYK dan masih banyak lagi. Jadi dengan LangitKetujuh Export ini mempercepat ekspor berkas yang siap cetak. Siap digunakan oleh agensi percetakan digital maupun offset.

### Fitur

* Mendukung Ekspor ke marketplace
* Terdapat Validator EPS8
* Ekspor ke berkas Eps rgb.
* Ekspor ke berkas Ai rgb/cmyk.
* Ekspor ke berkas Psd rgb/cmyk.
* Ekspor ke berkas Jpg rgb/cmyk + warna profil.
* Ekspor ke berkas Tif rgb/cmyk + warna profil.
* Ekspor ke berkas Pdf rgb/cmyk + warna profil.
* Ekspor ke berkas Png rgb.
* Ekspor ke berkas Webp dan Svg.

### Color Profile

Profil warna yang didukung:

* RGB  > Default    (sRGB)
* CMYK > Krita      (Chemical proof)
* CMYK > Generic    (SWOP2006 Coated3v2)
* CMYK > Corel      (Japan Color 2001 Coated)
* CMYK > Adobe      (U.S. Web Coated (SWOP) v2)

### Ekspor Marketplace

Sederhananya fitur ini mengekspor id objek inkscape menjadi berkas siap upload. Marketplace tersebut antara lain:

* Pngtree
* Freepik
* Adobe stock
* Vectorstock
* Vecteezy
* Shutterstock
* Flaticon / Iconfinder.

In syaa Allah akan ada pembaruan secara berkala.

Tips: untuk ekspor ke marketplace sesuaikan ukuran objek dengan peraturan dan kebijakan marketplace yang berlaku, karena area kanvas setiap marketplace berbeda-beda. Area kanvas yang direkomendasikan sudah ada di kolom "Advice (px)" dan Dpi gambar preview sesuai kolom "Preview (dpi)".

### Validator EPS8

Fitur ini untuk memeriksa objek-objek yang tidak didukung EPS8. Misalnya transparansi, filter efek, teks, objek dan stroke yang belum dikonversi. Dengan demikian objek yang tersebut dapat direvisi sampai valid untuk di ekspor ke pilihan Marketplace. Pastinya lebih aman dan bebas dari hasil raster EPS.

Berikut ini demonstrasi penggunaan validator eps8.

{{< video validator-eps8-fitur-baru-l7-export.mp4 >}}

### Penggunaan

- Berikan ID setiap objek di inkscape
- Buka Konsole (terminal emulator) di direktori yang sama. Dengan cara klik kanan, klik "Open Terminal Here"
- Masukkan perintah dibawah ini

```bash
l7-export namaberkas.svg namaID
```

Temukan tips lainnya di kanal telegram kami [@LangitKetujuhID](https://t.me/LangitKetujuhID) atau sekedar menyapa kami di [@langitketujuh_cs](https://t.me/langitketujuh_cs). Dan jangan lupa untuk dukung kami dengan donasi ya, agar projek ini selalu hidup dan bermanfaat. ^^

_Jazaakumullahu khairan katshiran._

> **Ditulis oleh**: [Hervy Qurrotul Ainur Rozi](https://t.me/hervyqa).
>
> **Editor**: Tim Reviewer LangitKetujuh
