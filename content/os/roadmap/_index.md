---
title: "Roadmap"
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
    link : https://wa.me/6282131146131?text=Assalamu'alaikum%20LangitKetujuh.%0A

---

## 20220131 (dev)
**Jadwal** | **Status** | **Tanggal**
:--- | :---: | :---
Pengembangan | Sudah | 22 September 2021 - 20 Januari 2022
Uji coba tak stabil | Sudah | 1 Januari - 20 Januari 2022
Uji coba stabil| Belum | 20 - 28 Januari 2022
Upload berkas iso | Belum | 29 - 30 Januari 2022
**Rilis** | Belum | **31 Januari 2022**

### Catatan Rilis
* Menggunakan kernel `linux5.15`.
* Menggunakan KDE Plasma `5.23.4`.
* Mengganti `sudo` ke `doas` (OpenDoas). [_Panduan_](https://panduan.langitketujuh.id/aplikasi/opendoas.html).
* Menambahkan alter mkv pro: `mkvtoolnix-gui`.
* Menambahkan pengambil warna: `kcolorchooser`.
* Peningkatan enkripsi signature 4096 repodata `al.quds.repo`.
* Menambahkan depedensi bluetooth untuk pipewire `bluez-alsa`.
* Menambahkan pen tablet driver: `digimend-kernel-drivers`. [_Panduan_](https://panduan.langitketujuh.id/driver/pen-tablet.html).
* Menambahkan konfigurasi tambahan: `l7-inkscape l7-v4l2loopback`.
* Menambahkan virtual keyboard display manager: `qt5-virtualkeyboard`.
* Menambahkan Audio Production pro: `lmms freepats soundfont-fluid`.
* Menambahkan font baru: `liberation-fonts-ttf font-sil-scheherazade`.
* Menambahkan dukungan firmware qualqomm: `linux-firmware linux-firmware-qualcomm`.
* Menambahkan pengamanan data dan enkripsi: `gnupg2-scdaemon kgpg keepassxc l7-keepassxc`.
* Menambahkan perkakas baru: `hddtemp ipmitool bind-utils tree freeipmi wmctrl lm_sensors testdisk`.
* Menambahkan paket grup: `l7-pkg-codec l7-pkg-compiler l7-pkg-compress l7-pkg-kde l7-pkg-kde-apps l7-pkg-rust l7-pkg-wine l7-pkg-xorg`.
* Menambahkan dukungan akselerasi grafis dengan vulkan: `Vulkan-Headers Vulkan-Tools Vulkan-ValidationLayers libspa-vulkan mesa-vulkan-overlay-layer vkBasalt vkd3d amdvlk nv-codec-headers`.
* Tersedia paket baru: `typecatcher pdfarranger inkscape-generate-palette inkscape-inx-pathops inkscape-multicalendar inkscape-nextgenerator`.
* Restrukturisasi panduan `l7-docs`.
* [Pending] Menambahkan 3-5 Wallpaper baru.
* [Pending] Inkscape 1.2+.

## 20210921 (stabil)
**Jadwal** | **Status** | **Tanggal**
:--- | :---: | :---
Pengembangan | Selesai | 30 Juni - 5 September 2021
Uji coba tak stabil | Selesai | 5 - 11 September 2021
Uji coba stabil| Selesai | 12 - 18 September 2021
Upload berkas iso | Selesai | 19 - 20 September 2021
**Rilis** | Selesai | **21 September 2021**

### Catatan Rilis
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
Development | Selesai | 03 Maret - 15 Agustus 2021
Uji Coba Tak Stabil | Selesai | 16 - 22 Agustus 2021
Uji Coba Stabil| Selesai | 23 - 29 Agustus 2021
Upload Berkas ISO | Selesai | 30 Agustus - 01 Juni 2021
**Rilis** | Sudah| **02 Juni 2021**

### Catatan Rilis

* Menambahkan LibreCAD dan Freecad
* Pembaruan fiksasi `l7-tools` dan `l7-export`
