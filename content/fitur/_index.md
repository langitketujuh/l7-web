---
title: "Fitur Lite dan Pro"
subtitle: ""
# meta description
description: "Perbandingan antara fitur lite dan pro. Lite untuk kebutuhan sederhana, sedangkan pro untuk kebutuhan profesional."
image: gambar/thumbnail.webp
opengraph:
  image: gambar/thumbnail.webp
draft: false

call_to_action:
  enable : true
  title : "Butuh Bantuan?"
  image : "gambar/faq.svg"
  content : "Silakan hubungi kami di telegram. Balasan akan di respon 1x3 jam."
  button:
    enable : true
    label : "Kabari via Telegram"
    link : "https://t.me/langitketujuhCS"
---

**Fitur** | **Lite - Musl** | **Lite - Glibc** | **Pro - Musl** | **Pro - Glibc**
:--- | :---: | :---: | :---: | :---:
Dukungan instalasi oleh tenaga ahli. | - | -  | **√** | **√**
Dukungan codec Audio dan Video. | **√** | **√** | **√** | **√**
Libreoffice paket aplikasi perkantoran. | **√** | **√** | **√** | **√**
Deteksi Printer HP dan Epson. | **√** | **√** | **√** | **√**
Gimp manipulasi foto. | **√** | **√** | **√** | **√**
Inkscape pengolah vektor. | **√** | **√** | **√** | **√**
Audacity pengolah audio. | - | -  | **√** | **√**
Blender animasi 2D/3D. | - | -  | **√** | **√**
Fontfoge pembuat font. | - | -  | **√** | **√**
Godot pembuat game. | - | -  | **√** | **√**
Kdenlive pengolah video. | - | -  | **√** | **√**
Krita digital painting. | - | -  | **√** | **√**
Scribus publisher. | - | -  | **√** | **√**
Synfigstudio animasi 2D. | - | -  | **√** | **√**
Digikam manajemen foto. | - | -  | **√** | **√**
Rawtherapee pengolah foto raw. | - | -  | **√** | **√**
Plugin GMIC Qt Gimp dan Krita. | - | -  | **√** | **√**
Produksi Audio dengan Ardour & Cadence. | - | -  | **√** | **√**
Google Fonts untuk proyek komersil. | - | -  | **√** | **√**
Akses Update ISO terbaru [*] | -  | - | **√**  | **√**
Dukungan Aplikasi Appimage | - | **√** | -   | **√**
Dukungan Nvidia Propietary driver | - | **√** | -   | **√**
Dukungan Aplikasi Nonfree  | - | **√** | -   | **√**
Dukungan Wine windows | - | **√** | -  | **√**

**Keterangan:**

- M = Musl. G = Glibc
- Aplikasi Nonfree seperti driver gpu Nvidia, Spotify, Steam, Skype, Printer Canon, Pycharm, Mendeley tidak mendukung musl. Tetapi bisa dipasang melalui flatpak.
- Musl hanya mendukung Wine windows 64 bit saja, sedangkan Glibc mendukung 32 dan 64 bit.
- [*] Akses Update ISO terbaru untuk donatur yang telah memberikan 5 bintang keatas.
