---
title: "Fitur OS"
subtitle: Edisi Pro untuk kebutuhan profesional. Pilih sesuai kebutuhan!
# meta description
type: "os/fitur"
description: "Perbandingan antara fitur lite dan pro. Lite untuk kebutuhan sederhana, sedangkan pro untuk kebutuhan profesional."
image: media/beranda/thumbnail.jpg
opengraph:
  image: media/beranda/thumbnail.jpg
draft: false

call_to_action:
  enable : true
  title : Butuh Bantuan?
  image : media/beranda/footer-help.webp
  content : Klik "Layanan & Bantuan" agar dapat menghubungi kami via WhatsApp atau Telegram. Balasan akan direspon 1x3 jam.
  button:
    enable : false
    label : Kabari Kami
    link : https://wa.me/6282131146131?text=Assalamu'alaikum%20LangitKetujuh.%0A

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
LMMS Produksi suara efek. | - | **√**
HandBrake Media transkoder. | - | **√**
Converseen konverter gambar. | - | **√**
OpenToonz Animasi Raster 2D. | - | **√**
Screenkey Screencast monitor. | - | **√**
Produksi Audio dengan Ardour. | - | **√**
Rawtherapee pengolah foto raw. | - | **√**
Plugin GMIC Qt Gimp dan Krita. | - | **√**
Synfigstudio Animasi Vector 2D. | - | **√**
Kalibrasi warna dengan DisplayCAL. | - | **√**
OBS Perekam desktop dan streaming. | - | **√**
Google Fonts untuk proyek komersil. | - | **√**
Akses ISO terbaru _[*1]_ | -  | **√**

**Fitur** | **x86_64-musl** | **x86_64** | **i686**
:--- | :---: | :---: | :---:
Dukungan Aplikasi Appimage _[*2]_ | - | **√** | **√**
Dukungan Aplikasi dan Driver Propietary _[*3]_ | - | **√** | **√**
Dukungan Wine windows _[*4]_ | **√** | **√** | **√** |

*Catatan:*

[*1] Akses ISO terbaru untuk [pengguna profesional](../pro/).

[*2] Tergantung dari penyedia aplikasinya, tidak semua aplikasi AppImage menyediakan versi arsitektur 32bit (`i686`). Umumnya hanya mendukung 64bit (`x86_64`) saja.

[*3] Aplikasi tidak bebas (Nonfree) seperti driver gpu Nvidia, Spotify, Steam, Skype, Printer Canon, Pycharm, Mendeley tidak mendukung di arsitektur `x86_64-musl` dan hanya tersedia di versi `x86_64` saja. Namun di `x86_64-musl` aplikasi tidak bebas tersebut masih bisa dipasang melalui Flatpak.

[*4] `x86_64-musl` hanya mendukung wine windows 64bit dan `i686` hanya mendukung 32bit. Sedangkan `x86_64` mendukung keduanya (32bit dan 64bit).
