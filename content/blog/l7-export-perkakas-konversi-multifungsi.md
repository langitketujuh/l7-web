---
title: "L7-Export: Perkakas Konversi Multifungsi"
date: 2021-01-13T17:40:36+07:00
image: media/blog/l7-export-perkakas-konversi-multifungsi.png
opengraph:
  image: media/blog/l7-export-perkakas-konversi-multifungsi.png
# post type (regular/featured)
type: "regular"
description: ""
author: "LangitKetujuh ID"
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

### Yet Another CLI Exporter

_Bismillah._

`L7-export` merupakan konversi berkas dari `svg` Inkscape. `l7-export` juga fork dari `inkporter-cli` namun lebih bersih dan intuitif. Tujuan dari aplikasi `l7-export` adalah untuk memangkas perjalanan ekspor yang tidak perlu dilakukan. Misalnya konversi CMYK tanpa menggunakan web online, konversi tanpa Adobe Photoshop dan Corel Draw.

Fitur lainnya seperti mengekspor PDF ke vektor dan raster dengan dukungan profil warna CMYK. Ekspor TIF dengan CMYK dan masih banyak lagi. Jadi dengan LangitKetujuh Export ini mempercepat ekspor berkas yang siap cetak. Siap digunakan oleh agensi percetakan digital maupun offset.

Fitur:

* Mendukung ekspor DPI (raster).
* Mendukung keluaran berkas png, jpg, svg, eps, pdf, ai, dan webp.
* Ekspor PDF Vektor dengan colorspace RGB dan CMYK.
* Ekspor JPG, TIF, PDF Raster dengan Profil warna CMYK Adobe, Idealliance, Corel, dan Krita.
* Menggabungkan PDF (Merge).

### Pemasangan

Pastikan versi `l7-tools` Anda versi diatas `1.3`

{{< highlight bash >}}
l7-tools --version
{{< /highlight >}}

Jika belum versi diatas `1.3` maka perbarui dahalu sistem anda dengan cara ini. [>> KLIK <<](/media/blog/pembaruan-langitketujuh-os).

{{< highlight bash >}}
l7-tools --update
{{< /highlight >}}

`l7-export` membutuhkan warna profil Adobe dan IDEAlliance ICC, sehingga jalankan perintah ini untuk memasang depedensi warna profil eksternal.

{{< highlight bash >}}
l7-export --install
{{< /highlight >}}

Tunggu sampai selesai `[FINISH]`.

### Penggunaan

Buat ID di setiap grup/objek. Lalu jalankan di direktori yang sama.

{{< highlight bash >}}
l7-export desain.svg id
{{< /highlight >}}

Jalankan parameter ekspor sesuai keinginan. Selesai.

Temukan tips lainnya di kanal telegram kami [@LangitKetujuhID](https://t.me/LangitKetujuhID) atau sekedar menyapa kami di [@LangitKetujuhCS](https://t.me/LangitKetujuhCS). Dan jangan lupa untuk dukung kami dengan donasi ya, agar projek ini selalu hidup dan bermanfaat. ^^

_Jazaakumullahu khairan katshiran._
