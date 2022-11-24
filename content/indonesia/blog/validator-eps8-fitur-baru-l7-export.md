---
title: "Validator EPS8: Fitur Baru L7-Export"
date: 2021-03-11T12:08:20+07:00
image: images/blog/validator-eps8-fitur-baru-l7-export.jpg
opengraph:
  image: images/blog/validator-eps8-fitur-baru-l7-export.jpg
# post type (regular/featured)
type: "regular"
description: ""
author: "LangitKetujuh"
categories:
  - exporter
tag:
  - inkscape
draft: false
---

Bismillah.

Validator EPS8 merupakan salah satu fitur untuk menyeleksi objek yang ada didalam berkas `.svg`. Tujuannya untuk mengetahui objek mana saja yang tidak didukung sepenuhnya oleh EPS8. Misalnya menemukan stroke yang belum dikonversi, objek transparan, bergradien, blur, filter efek, dan objek yang belum terkonversi sebagai path (tapak). Sehingga Anda tidak perlu khawatir lagi hasil ekspornya menjadi raster/bitmap.

Sebenarnya EPS8 sendiri tidak mendukung transparansi dan efek blur sehingga fitur validator untuk EPS8 ini sangat dibutuhkan untuk mikrostoker.

Penasaran dengan cara kerjanya? Simak video demonstrasi berikut ini.

{{< video validator-eps8-fitur-baru-l7-export.mp4 >}}

Pada demonstrasi tersebut ada dua berkas, `valid.svg` dan `nonvalid.svg`. Yang dimana `valid.svg` bersih dari objek yang bukan path, aman dari blur, aman dari gradasi dan transparan. Sedangkan `nonvalid.svg` berisi objek yang sebaliknya, tidak aman.

Berkas `.svg` yang telah dikatakan `[VALID]` maka akan dilanjutkan untuk ekspor ke Marketplace. Jika ada beberapa objek tidak lolos `[FAILED]` maka revisi dahulu dengan menemukan setiap properti objek. Gunakan CTRL+F untuk mencari propertinya.

Setelah aman dan lolos semua pastikan ukuran setiap objek sesuai dengan ukuran yang disarankan `Advice (px)` dan gunakan DPI yang sesuai dengan marketplace-nya.

Yuk update sistem LangitKetujuh agar mendapat L7-export versi terbaru. Kalau bukan pengguna LangitKetujuh tapi ingin mencoba bagaimana? silahkan merujuk ke tautan berikut ini https://panduan.langitketujuh.id/aplikasi/l7-export/

_Barakallahu fiikum._

> **Ditulis oleh**: [Hervy Qurrotul Ainur Rozi](https://t.me/hervyqa).
>
> **Editor**: Tim Reviewer LangitKetujuh
