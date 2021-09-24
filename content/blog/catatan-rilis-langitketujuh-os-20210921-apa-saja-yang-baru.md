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

Perubahan branding versi ini akan kami gunakan untuk seterusnya. Menggunakan dominan warna biru, ungu, hitam, dan kuning emas sebagai warna sampingan. Biru menunjukkan warna natural langit. Warna ungu yang diadaptasi dari campuran biru dan merah yang mengartikan makna berani. Warna hitam yang elegan dan disesuaikan dengan hitam Breeze Dark.

### Gambar Wallpaper

{{< figure src=/media/blog/wallpaper-langitketujuh-id.webp alt="Wallpaper LangitKetujuh OS">}}

Tim desain memutuskan untuk menggunakan `.svg` wallpaper agar lebih maksimal dan jernih menampilkan wallpaper. Sebelumnya menggunakan `.png`. Jika Anda lihat lebih detail di layar komputer, garis-garis halus yang ada di wallpaper tampak jernih dan tajam.

{{< figure src=/media/blog/berkas-wallpaper.webp alt="Berkas wallpaper LangitKetujuh OS">}}

### Splash Screen

Perubahan lainnya yaitu splash screen. Animasi ini akan muncul saat pertama kali mesin dihidupkan. Animasi logo yang bercahaya terlihat memiliki beberapa warna soft.

Tema splash screen bisa Anda ganti Pengaturan System Setting > Appareance > Splash Screen.

{{< figure src=/media/blog/splash-screen.webp alt="Splash Screen LangitKetujuh OS">}}

### Ikon Desktop

Ikon desktop baik untuk website, favicon, papirus dan breeze juga ada perubahan.

{{< figure src=/media/blog/3-logo.webp alt="3 logo LangitKetujuh OS">}}

Logo kiri atau logo utama yang digunakan di info center dan website langitketujuh.id. Logo tengah digunakan untuk ikon kategori di sub menu KDE, ikon ini disesuaikan dengan branding desain papirus ikon. Sedangkan logo kanan digunakan untuk ikon di Breeze icon.

Logo tengah dan yang kanan sudah kami sesuaikan dengan panduan brand dari papirus ikon dan breeze ikon. Sehingga kedua ikon tampak serasi jika diganti dengan breeze atau papirus.

## Global Tema

{{< figure src=/media/blog/desktop-langitketujuh-id.webp alt="Desktop LangitKetujuh OS">}}

Nah.. Untuk global tema, sebelum rilis ini kami membuat 2 tema. Antara lain tema terang (LangitKetujuh) dan tema gelap (LangitKetujuh-Dark). Tetapi pada rilis ini kami menggunakan 1 tema saja, yaitu tema gelap dengan nama `LangitKetujuh`.

## Website Utama

### Tema gelap

Website utama sekarang mengaktifkan penyaranan tema gelap (`prefered-dark`). Sehingga tampilannya secara otomatis mengikuti tema sistem, baik itu tema terang maupun tema gelap.

{{< figure src=/media/blog/web-light-mode.webp alt="Website LangitKetujuh OS">}}
{{< figure src=/media/blog/web-dark-mode.webp alt="Website Dark Mode LangitKetujuh OS">}}

### Mendukung PWA

Dengan PWA (Progressive Web Apps) situs langitketujuh.id bisa diakses secara offline untuk halaman utama dan halaman lain yang penting. Selain itu akan mengluringkan (offline) halaman yang pernah dikunjungi.

{{< figure src=/media/blog/web-service-worker.webp alt="Website Service Worker LangitKetujuh OS">}}

Anda juga bisa membuat aplikasi web melalui chrome browser via smartphone.

### Live Chat

Fitur ini memudahkan pengguna untuk komunikasi melalui WhatsApp atau Telegram. Terlihat sederhana memang, tapi setidaknya bisa berfungsi.

{{< figure src=/media/blog/live-chat.webp alt="Website Live Chat LangitKetujuh OS">}}

## Aplikasi

### Dokumentasi Offline

Di versi ini terdapat dokumentasi offline, dokumentasi dari https://panduan.langitketujuh.id. Anda bisa membuka dokumentasi secara langsung di menu LangitKetujuh > Guide Book.

Untuk penguna versi sebelumnya, diperlukan memasang `l7-docs` terlebih dahulu.

{{< figure src=/media/blog/dokumentasi-offline.webp alt="Dokumentasi-offline LangitKetujuh OS">}}

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

{{< figure src=/media/blog/virtual-kamera.webp alt="Virtual Kamera LangitKetujuh OS">}}

_Barakallahu fiikum._
