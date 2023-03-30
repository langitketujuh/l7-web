---
title: "Catatan rilis LangitKetujuh 20210921, apa saja yang baru?"
date: 2021-09-22T06:44:56+07:00
image: images/blog/catatan-rilis-langitketujuh-os-20210921-apa-saja-yang-baru.jpg
opengraph:
  image: images/blog/catatan-rilis-langitketujuh-os-20210921-apa-saja-yang-baru.jpg
# post type (regular/featured)
type: "featured"
description: "Fitur dan segala perubahan di LangitKetujuh ini menarik untuk diketahui."
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

Selama beberapa bulan pengembangan iso LangitKetujuh akhirnya terlaksana juga. Dengan versi rilis `20210921` yang membawa perubahan yang signifikan. Perubahan tersebut meliputi paket aplikasi baru, depedensi tambahan, audio server, website, branding, ikon favicon, dan server repositori.

Apa saja perubahannya?

## Branding LangitKetujuh

Perubahan branding versi ini akan kami gunakan untuk seterusnya. Menggunakan dominan warna biru, ungu, hitam, dan kuning emas sebagai warna sampingan. Biru menunjukkan warna natural langit. Warna ungu yang diadaptasi dari campuran biru dan merah yang mengartikan makna berani. Warna hitam yang elegan dan disesuaikan dengan hitam Breeze Dark.

### Gambar Wallpaper

![Wallpaper LangitKetujuh](/images/blog/wallpaper-langitketujuh-id.webp)

Tim desain memutuskan untuk menggunakan `.svg` wallpaper agar lebih maksimal dan jernih menampilkan wallpaper. Sebelumnya menggunakan `.png`. Jika Anda lihat lebih detail di layar komputer, garis-garis halus yang ada di wallpaper tampak jernih dan tajam.

![Berkas wallpaper LangitKetujuh](/images/blog/berkas-wallpaper.webp)

### Splash Screen

Perubahan lainnya yaitu splash screen. Animasi ini akan muncul saat pertama kali mesin dihidupkan. Animasi logo yang bercahaya terlihat memiliki beberapa warna soft.

Tema splash screen bisa Anda ganti Pengaturan System Setting > Appareance > Splash Screen.

![Splash Screen LangitKetujuh](/images/blog/splash-screen.webp)

### Ikon Desktop

Ikon desktop baik untuk website, favicon, papirus dan breeze juga ada perubahan.

![3 logo LangitKetujuh](/images/blog/3-logo.webp)

Logo kiri atau logo utama yang digunakan di info center dan website langitketujuh.id. Logo tengah digunakan untuk ikon kategori di sub menu KDE, ikon ini disesuaikan dengan branding desain papirus ikon. Sedangkan logo kanan digunakan untuk ikon di Breeze icon.

Logo tengah dan yang kanan sudah kami sesuaikan dengan panduan brand dari papirus ikon dan breeze ikon. Sehingga kedua ikon tampak serasi jika diganti dengan breeze atau papirus.

## Global Tema

![Desktop LangitKetujuh](/images/blog/desktop-langitketujuh-id.webp)

Nah.. Untuk global tema, sebelum rilis ini kami membuat 2 tema. Antara lain tema terang (LangitKetujuh) dan tema gelap (LangitKetujuh-Dark). Tetapi pada rilis ini kami menggunakan 1 tema saja, yaitu tema gelap dengan nama `LangitKetujuh`.

## Website Utama

### Tema gelap

Website utama sekarang mengaktifkan penyaranan tema gelap (`prefered-dark`). Sehingga tampilannya secara otomatis mengikuti tema sistem, baik itu tema terang maupun tema gelap.

![Website LangitKetujuh](/images/blog/web-light-mode.webp)
![Website Dark Mode LangitKetujuh](/images/blog/web-dark-mode.webp)

### Mendukung PWA

Dengan PWA (Progressive Web Apps) situs langitketujuh.id bisa diakses secara offline untuk halaman utama dan halaman lain yang penting. Selain itu akan mengluringkan (offline) halaman yang pernah dikunjungi.

![Website Service Worker LangitKetujuh](/images/blog/web-service-worker.webp)

Anda juga bisa membuat aplikasi web melalui chrome browser via smartphone.

### Live Chat

Fitur ini memudahkan pengguna untuk komunikasi melalui Telegram atau WhatsApp. Terlihat sederhana memang, tapi setidaknya bisa berfungsi.

![Website Live Chat LangitKetujuh](/images/blog/live-chat.webp)

## Aplikasi

### Dokumentasi Offline

Di versi ini terdapat dokumentasi offline, dokumentasi dari https://panduan.langitketujuh.id. Anda bisa membuka dokumentasi secara langsung di menu LangitKetujuh > Guide Book.

Untuk penguna versi sebelumnya, diperlukan memasang `l7-docs` terlebih dahulu.

![Dokumentasi-offline LangitKetujuh](/images/blog/dokumentasi-offline.webp)

### Pipewire Audio Server

LangitKetujuh menggunakan pipewire sebagai audio server bawaan. Sebelumnya menggunakan PulseAudio. Bisa Anda periksa dengan mengetik di konsole `inxi -A`.

```sh
➜  ~ inxi -A
Audio:
  Device-1: AMD driver: snd_hda_intel
  Device-2: AMD Family 15h Audio driver: snd_hda_intel
  Sound Server-1: ALSA v: k5.13.18_1 running: yes
  Sound Server-2: PipeWire v: 0.3.35 running: yes
➜  ~
```

### Virtual Camera

Apabila kebutuhan anda untuk streaming dan meeting, OBS Studio dan virtual kamera adalah pilihan yang tepat. Dengan Virtual kamera, layout bisa anda rubah sesuai keinginan.

Dengan mode yang telah dibuat di OBS Studio, bisa Anda integrasikan dengan aplikasi meeting seperti zoom dan MS teams.

![Virtual Kamera LangitKetujuh](/images/blog/virtual-kamera.webp)

_Barakallahu fiikum._
