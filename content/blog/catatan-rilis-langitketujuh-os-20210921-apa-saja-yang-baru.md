---
title: "Catatan Rilis Langitketujuh OS 20210921. Apa Saja Yang Baru?"
date: 2021-09-22T06:44:56+07:00
image: media/blog/catatan-rilis-langitketujuh-os-20210921-apa-saja-yang-baru.jpg
opengraph:
  image: media/blog/catatan-rilis-langitketujuh-os-20210921-apa-saja-yang-baru.jpg
# post type (regular/featured)
type: "featured"
description: "Fitur dan segala perubahan di Langitketujuh OS ini menarik untuk diketahui."
author: "LangitKetujuh ID"
categories:
  - software
  - pattern
  - mockup
tag:
  - inkscape
  - gimp
  - krita
draft: true
---

Selama beberapa bulan pengembangan iso LangitKetujuh OS akhirnya terlaksana juga. Dengan versi rilis `20210921` yang membawa perubahan yang signifikan. Perubahan tersebut meliputi paket aplikasi baru, depedensi tambahan, audio server, website, branding, ikon favicon, dan server repositori.

Apa saja perubahannya?

## Branding LangitKetujuh

Perubahan branding versi ini akan kami gunakan untuk seterusnya. Menggunakan dominan warna biru, ungu, hitam, dan kuning emas sebagai warna sampingan. Biru menunjukkan warna natural langit. Warna ungu yang diadaptasi dari campuran biru dan merah yang mengartikan makna berani. Warna hitam artinya elegan, hitam sendiri lebih kami artikan sebagai warna malam, yaitu waktu yang tepat untuk hamba-Nya yang berdo'a.

### Gambar wallpaper

{{< figure src=/media/blog/wallpaper-langitketujuh-id.webp alt="Wallpaper LangitKetujuh OS">}}

Tim desain memutuskan untuk menggunakan `.svg` wallpaper agar lebih maksimal dan jernih menampilkan wallpaper. Sebelumnya menggunakan `.png`.

{{< figure src=/media/blog/berkas-wallpaper.webp alt="Berkas wallpaper LangitKetujuh OS">}}

### Splash Screen

Perubahan splash screen boot juga kami ganti dengan animasi logo yang bercahaya. Anda bisa merubahnya di System Setting > Appareance > Splash Screen.

{{< figure src=/media/blog/splash-screen.webp alt="Splash Screen LangitKetujuh OS">}}

### Ikon Desktop

Ikon desktop baik untuk website, favicon, papirus dan breeze juga ada perubahan.

{{< figure src=/media/blog/3-logo.webp alt="3 logo LangitKetujuh OS">}}

Logo kiri atau logo utama yang digunakan di info center dan website langitketujuh.id. Logo tengah digunakan untuk ikon kategori di sub menu KDE, ikon ini disesuaikan dengan branding desain papirus ikon. Sedangkan logo kanan digunakan untuk ikon di Breeze icon.

## Global tema.

{{< figure src=/media/blog/desktop-langitketujuh-id.webp alt="Desktop LangitKetujuh OS">}}

Sebelum rilis ini kami membuat 2 tema. Antara lain tema terang (LangitKetujuh) dan tema gelap (LangitKetujuh-Dark). Tetapi pada rilis ini kami menggunakan 1 tema saja, yaitu tema gelap dengan nama `LangitKetujuh`.

## Website Utama

### Tema gelap

Website utama sekarang mengaktifkan penyaranan tema gelap (css: prefered-dark). Sehingga akan mengikuti tema sistem baik itu terang maupun gelap.

{{< figure src=/media/blog/web-light-mode.webp alt="Website LangitKetujuh OS">}}
{{< figure src=/media/blog/web-dark-mode.webp alt="Website Dark Mode LangitKetujuh OS">}}

### Mendukung PWA

Dengan PWA (Progressive Web Apps) situs langitketujuh.id bisa diakses secara offline untuk halaman utama dan halaman lain yang penting. Selain itu akan mengluringkan (offline) halaman yang pernah dikunjungi.

{{< figure src=/media/blog/web-service-worker.webp alt="Website Service Worker LangitKetujuh OS">}}

Anda juga bisa membuat aplikasi web melalui chrome browser via smartphone.

_Barakallahu fiikum._
