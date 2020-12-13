---
title: "Upgrade Langitketujuh OS ke Versi Terbaru"
date: 2020-12-12T19:18:27+07:00
image: "/blog/upgrade-langitketujuh-os-ke-versi-terbaru.webp"
opengraph:
  image: "/blog/upgrade-langitketujuh-os-ke-versi-terbaru.webp"
# post type (regular/featured)
type: "featured"
description: "Menggunakan L7-tools. Apa itu?"
author: "LangitKetujuh ID"
categories:
  - software
  - pattern
  - mockup
tag:
  - inkscape
  - gimp
  - krita
  - kdenlive
draft: false
---

### Memasang L7-tools

Mulai dari versi 0.7, langitketujuh sudah ada skrip sederhana yang digunakan untuk update konfigurasi. Tetapi jika Anda memasang LangitKetujuh versi dibawah 0.7 maka harus memasang manual.

Buka aplikasi konsole, lalu jalankan perintah ini. Pastikan ada koneksi internet ya.

`sudo sh -c "curl -fsSL https://langitketujuh.id/sh/l7-tools" >> /usr/bin/l7-tools; chmod --preserve-root 755 /usr/bin/l7-tools`

### Update

Setelah memasang L7-tools, kemudian memperbarui system.

`update`

pilih `y` lalu enter, tunggu sampai update selesai.

### Perintah update konfigurasi

Setelah mengupdate sistem, jalankan skrip `l7-tools` yang sesuai edisi masing-masing.

* Pengguna LITE Musl: `l7-tools lite-musl`

* Pengguna PRO Musl: `l7-tools pro-musl`

* Pengguna PRO Glibc: `l7-tools pro-glibc`

### Restart

Setelah keluar sesi, maka shell Anda akan berubah menjadi Fish Shell.

Jadi, ketika ada update versi baru lagi tidak perlu menginstall `l7-tools`. Cukup ketik `update` lalu jalankan perintah konfigurasinya saja, misalnya `l7-tools pro-musl`.

Selesai. Mudah ya kan ^^

_Barakallahu fiikum._
