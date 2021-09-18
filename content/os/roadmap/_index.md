---
title: "RoadMap"
subtitle: Perubahan, catatan dan waktu rilis LangitKetujuh OS.
# meta description
type: "os/fitur"
description: "Perubahan, catatan dan waktu rilis LangitKetujuh OS."
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
    link : https://t.me/langitKetujuhcs

---

## Versi 20210921
**Jadwal** | **Status** | **Tanggal**
:--- | :---: | :---
Development | Sudah | 30 Juni - 5 September 2021
Uji Coba Tak Stabil | Sudah | 5 - 11 September 2021
Uji Coba Stabil| Proses | 12 - 18 September 2021
Upload Berkas ISO | Belum | 19 - 20 September 2021
**Rilis** | Belum | **21 September 2021**

### Catatan Rilis
<!--**Fitur** | **Status** | **Catatan**
:--- | :---: | :---:
Dukungan instalasi oleh tenaga ahli. | - | **√**-->
* Menggunakan kernel `linux5.13`.
* Menggunakan KDE Plasma `5.22.5`.
* Mengganti Wallpaper, Global tema, SDDM, Lockscreen, Animasi splash boot.
* Menghapus tema terang `LangitKetujuh`. Dan mengganti nama `LangitKetujuh Dark` ke `LangitKetujuh`.
* Memperbarui `l7-tools` mendeteksi update paket terbaru tanpa merubah patch langitketujuh.
* Memperbarui `l7-tools` memperbolehkan eksekusi os-prober jika boot lebih dari satu.
* Memperbarui `l7-export` mendeteksi otomatis id objek dengan lebih presisi dan mengoptimalkan svg sebelum di export.
* Memperbarui `l7-export` menambahkan daftar marketplace.
* Kompresi initramfs dan squashfs menjadi GZIP (sebelumnya XZ). GZIP membuat ukuran iso lebih besar, tetapi lebih aman dan cepat untuk dekompresi.
* Menambahkan margin 8px di profil bawaan `konsole`.
* Menambahkan `runit-backlight` untuk menjaga nilai kecerahan meskipun direboot.
* Menambahkan `gnome-color-manager` manajemen profil warna.
* Menambahkan `pipewire` sebagai audio server utama pengganti pulseaudio, dan depedensi `alsa-pipewire libjack-pipewire pipewire gstreamer1-pipewire`.
* Menambahkan `v4l2loopback` kernel modul kamera untuk virtual cam `obs` studio.
* Menambahkan `kamoso` sebagai perekam audio dan video dengan webcam.
* Menambahkan `ttf-opensans` font sans serif dari google.
* Menambahkan `amiri-font font-sil-alkalami font-sil-awami-nastaliq font-sil-harmattan font-sil-lateef` font arab.
* Menambahkan `noto-fonts-cjk` font cina, jepang dan korea.
* Menambahkan `ifuse` mount iphone/ipad disk.
* Menambahkan `l7-docs` dokumentasi offline.
* Menambahkan `l7-kservice` sub menu kategori dan ikon baru untuk L7 OS.
* Menambahkan `l7-papirus-icon-theme` ikon langitketujuh svg untuk papirus ikon.
* Menambahkan `pro:handbrake` sebagai media trankoder.
* Menambahkan `pro:screenkey` sebagai screencast keyboard monitor.
* Menambahkan `pro:kcharselect` pemilih karakter font.
* Mengganti `ksysguard` menjadi `plasma-systemmonitor` sebagai monitoring proses sistem.
* Mengganti `openntpd` menjadi `ntpd` sebagai servis penanggalan, fiksasi sinkron otomatis waktu.
* Mengganti ikon launcher 9 titik `start-here` dari ikon Papirus.
* Menghapus duplikat font `liberation-fonts-ttf`, sudah tersedia bersama `libreoffice`.
* Menghapus `bluez-alsa` untuk fiksasi audio bluetooth hardware.
* Menghapus `font-ionicons-ttf` font ikon.
* Menghapus dependensi yang tidak diperlukan `linux-firmware alsa-plugins-pulseaudio lcms unicode-character-database dolphin-plugins terminus-font subversion subversion-kwallet-auth vdpauinfo libvdpau-va-gl vdpauinfo xclip wl-clipboard subversion bootiso mtools librsvg-utils bash-completion htop lsscsi acpi_call-dkms testdisk jack_capture colord-gtk krename AppStream`.
* Web: Mendukung PWA (Progressif Web Apps) untuk mode offline.
* Web: Mendukung tema gelap yang didukung oleh browser modern (css prefered: dark-mode).
* Web: Penyempitan dan peringkasan Menu.
* Web: Tombol untuk menuju ke atas (Scroll to top).
* Web: Live Chat WhatsApp dan Telegram Layanan L7.
* Web: Rebranding warna palet dan logo favicon.

## Versi 20210602
**Jadwal** | **Status** | **Tanggal**
:--- | :---: | :---
Development | Sudah | 03 Maret - 15 Agustus 2021
Uji Coba Tak Stabil | Sudah | 16 - 22 Agustus 2021
Uji Coba Stabil| Sudah | 23 - 29 Agustus 2021
Upload Berkas ISO | Sudah | 30 Agustus - 01 Juni 2021
**Rilis** | Sudah| **02 Juni 2021**

### Catatan Rilis

* Menambahkan LibreCAD dan Freecad
* Pembaruan fiksasi `l7-tools` dan `l7-export`
