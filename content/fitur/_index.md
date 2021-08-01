---
title: "Fitur OS"
subtitle: Edisi Pro untuk kebutuhan profesional. Pilih sesuai kebutuhan!
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
  content : "Silakan hubungi kami di telegram. Balasan akan direspon 1x3 jam."
  button:
    enable : true
    label : "Kabari via Telegram"
    link : "https://t.me/LangitKetujuh_bot"
---

**Fitur** | **Lite** | **Pro**
:--- | :---: | :---:
Dukungan instalasi oleh tenaga ahli. | - | **√**
Libreoffice paket aplikasi perkantoran. | **√** | **√**
Dukungan codec Audio dan Video. | **√** | **√**
KDE-Connect sinkron perangkat. | **√** | **√**
Deteksi Printer HP dan Epson. | **√** | **√**
V4l2loopback Virtual kamera. | **√** | **√**
Inkscape pengolah vektor. | **√** | **√**
Gimp manipulasi foto. | **√** | **√**
Audacity pengolah audio. | - | **√**
Fontforge pembuat font. | - | **√**
Blender animasi 2D/3D. | - | **√**
Freecad 3D parametric. | - | **√**
Godot pembuat game. | - | **√**
LibreCAD 2D CAD. | - | **√**
Scribus Publisher. | - | **√**
Krita digital painting. | - | **√**
Digikam manajemen foto. | - | **√**
Kdenlive pengolah video. | - | **√**
HandBrake Media transkoder. | - | **√**
Converseen konverter gambar. | - | **√**
OpenToonz Animasi Raster 2D. | - | **√**
Screenkey Screencast monitor. | - | **√**
PulseEffects ekualiser audio. | - | **√**
Produksi Audio dengan Ardour. | - | **√**
Rawtherapee pengolah foto raw. | - | **√**
Plugin GMIC Qt Gimp dan Krita. | - | **√**
Synfigstudio Animasi Vector 2D. | - | **√**
Kalibrasi warna dengan DisplayCAL. | - | **√**
OBS Perekam desktop dan streaming. | - | **√**
Google Fonts untuk proyek komersil. | - | **√**
Akses ISO terbaru [^1] | -  | **√**

**Fitur** | **Musl** | **Glibc**
:--- | :---: | :---:
Dukungan Aplikasi Appimage | - | **√**
Dukungan Aplikasi dan Driver Propietary [^2] | - | **√**
Dukungan Wine windows [^3] | - | **√**

*Catatan:*

[^1] Akses ISO terbaru untuk [pengguna profesional](../pro/).

[^2] Aplikasi Nonfree seperti driver gpu Nvidia, Spotify, Steam, Skype, Printer Canon, Pycharm, Mendeley tidak mendukung musl (hanya tersedia di versi glibc saja). Tetapi aplikasi tersebut di edisi musl bisa dipasang melalui vpsm dan flatpak.

[^3] Musl hanya mendukung Wine windows 64 bit saja, sedangkan Glibc mendukung 32 dan 64 bit.
