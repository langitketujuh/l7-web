---
title: "Fitur Lite dan Pro"
subtitle: ""
# meta description
description: "Perbandingan antara fitur lite dan pro. Lite untuk kebutuhan sederhana, sedangkan pro untuk kebutuhan profesional."
image: media/beranda/thumbnail.jpg
opengraph:
  image: media/beranda/thumbnail.jpg
draft: false

call_to_action:
  enable : true
  title : "Butuh Bantuan?"
  image : "media/beranda/faq-min.svg"
  content : "Silakan hubungi kami di telegram. Balasan akan di respon 1x3 jam."
  button:
    enable : true
    label : "Kabari via Telegram"
    link : "https://t.me/LangitKetujuh_bot"
---

**Fitur** | **Lite** | **Pro**
:--- | :---: | :---:
Dukungan instalasi oleh tenaga ahli. | - | **√**
Dukungan codec Audio dan Video. | **√** | **√**
Libreoffice paket aplikasi perkantoran. | **√** | **√**
Deteksi Printer HP dan Epson. | **√** | **√**
Gimp manipulasi foto. | **√** | **√**
Inkscape pengolah vektor. | **√** | **√**
Audacity pengolah audio. | - | **√**
Blender animasi 2D/3D. | - | **√**
Fontforge pembuat font. | - | **√**
Freecad 3D parametric. | - | **√**
Godot pembuat game. | - | **√**
Kdenlive pengolah video. | - | **√**
Krita digital painting. | - | **√**
LibreCAD 2D CAD. | - | **√**
Scribus publisher. | - | **√**
Synfigstudio animasi 2D. | - | **√**
Digikam manajemen foto. | - | **√**
Rawtherapee pengolah foto raw. | - | **√**
Plugin GMIC Qt Gimp dan Krita. | - | **√**
Produksi Audio dengan Ardour. | - | **√**
Kalibrasi warna dengan DisplayCAL. | - | **√**
Google Fonts untuk proyek komersil. | - | **√**
Akses ISO terbaru [^1] | -  | **√**

**Fitur** | **Glibc** | **Musl**
:--- | :---: | :---:
Dukungan Aplikasi Appimage | - | **√**
Dukungan Nvidia Propietary driver | - | **√**
Dukungan Aplikasi Nonfree [^2]  | - | **√**
Dukungan Wine windows [^3] | - | **√**

*Catatan:*

[^1] Akses ISO terbaru untuk [pengguna profesional](../pro/).

[^2] Aplikasi Nonfree seperti driver gpu Nvidia, Spotify, Steam, Skype, Printer Canon, Pycharm, Mendeley tidak mendukung musl (hanya tersedia di versi glibc saja). Tetapi aplikasi tersebut di edisi musl bisa dipasang melalui vpsm dan flatpak.

[^3] Musl hanya mendukung Wine windows 64 bit saja, sedangkan Glibc mendukung 32 dan 64 bit.
