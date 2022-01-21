---
title: "Fitur OS"
subtitle: Edisi Studio untuk kebutuhan profesional. Pilih sesuai kebutuhan!
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

Fitur | Lite | Studio
:--- | :---: | :---:
Dukungan instalasi oleh tenaga ahli. | - | **√**
Deteksi Printer HP dan Epson. | **√** | **√**
Dukungan codec Audio dan Video. | **√** | **√**
Gimp manipulasi foto. | **√** | **√**
Inkscape pengolah vektor. | **√** | **√**
KDE-Connect sinkron perangkat. | **√** | **√**
Libreoffice paket aplikasi perkantoran. | **√** | **√**
PipeWire Audio Server. | **√** | **√**
V4l2loopback Virtual kamera. | **√** | **√**
Akses ISO terbaru _[*1]_ | -  | **√**
Audacity pengolah audio. | - | **√**
Blender animasi 2D/3D. | - | **√**
Converseen konverter gambar. | - | **√**
Digikam manajemen foto. | - | **√**
Fontforge pembuat font. | - | **√**
Freecad 3D parametric. | - | **√**
Godot pembuat game. | - | **√**
Google Fonts untuk proyek komersil. | - | **√**
HandBrake Media transkoder. | - | **√**
Kalibrasi warna dengan DisplayCAL. | - | **√**
Kdenlive pengolah video. | - | **√**
Krita digital painting. | - | **√**
LMMS produksi suara efek. | - | **√**
LibreCAD 2D CAD. | - | **√**
OBS Perekam desktop dan streaming. | - | **√**
OpenToonz Animasi Raster 2D. | - | **√**
Plugin GMIC Qt Gimp dan Krita. | - | **√**
Produksi Audio dengan Ardour. | - | **√**
Rawtherapee pengolah foto raw. | - | **√**
Screenkey Screencast monitor. | - | **√**
Scribus Publisher. | - | **√**
Synfigstudio Animasi Vector 2D. | - | **√**

Fitur | x86_64-musl | x86_64 | i686
:--- | :---: | :---: | :---:
Dukungan Aplikasi Appimage _[*2]_ | - | **√** | **√**
Dukungan Aplikasi dan Driver Propietary _[*3]_ | - | **√** | **√**
Dukungan Wine windows _[*4]_ | **√** | **√** | **√** |

*Catatan:*

[*1] Akses ISO terbaru untuk [pengguna studio](../pro/).

[*2] Tergantung dari penyedia aplikasinya, tidak semua aplikasi AppImage menyediakan versi arsitektur 32bit (`i686`). Umumnya hanya mendukung 64bit (`x86_64`) saja.

[*3] Aplikasi tidak bebas (Nonfree) seperti driver gpu Nvidia, Spotify, Steam, Skype, Printer Canon, Pycharm, Mendeley tidak mendukung di arsitektur `x86_64-musl` dan hanya tersedia di versi `x86_64` saja. Namun di `x86_64-musl` aplikasi tidak bebas tersebut masih bisa dipasang melalui [Flatpak](https://panduan.langitketujuh.id/aplikasi/flatpak.html).

[*4] `x86_64-musl` hanya mendukung wine windows 64bit dan `i686` hanya mendukung 32bit. Sedangkan `x86_64` mendukung keduanya (32bit dan 64bit).
