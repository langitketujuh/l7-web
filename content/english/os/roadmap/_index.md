---
title: "Road Map"
subtitle: "LangitKetujuh changes, notes and release times."
# meta description
type: "os/feature"
description: "LangitKetujuh changes, notes and release times."
image: images/thumbnail.jpg
opengraph:
  image: images/thumbnail.jpg
draft: false

call_to_action:
  enable : true
  title : Need Help?
  image : images/footer-help.webp
  content : Click "Need Help?" to contact us via Telegram or WhatsApp. Replies will be responded to 1x3 hours.
  button:
    enable : true
    label : via Telegram
    link : https://t.me/langitketujuh_cs

---

## 20230801 (dev)

| **Schedule**        | **Status** | **Date**         |
| :------------------ | :--------: | :--------------- |
| Development         |  Process   | 29 March 2023    |
| ISO testing         |  Not yet   | 1 August 2023    |
| **Release**         |  Not yet   | 1 September 2023 |

### Improvisation

* `l7-fish-shell`: improve for vpsm, flatpak and nix package manager. See wiki [package manager](https://wiki.langitketujuh.id/konfigurasi/paket/index.html).
* `void-live-audio`: audio control with terminal commands.
* Documentation website [panduan](https://panduan.langitketujuh.id) moved to [wiki.langitketujuh.id](https://wiki.langitketujuh.id).
* Repository `l7-docs` moved to `l7-wiki` on [Gitlab](https://gitlab.com/langitketujuh/l7-wiki) and [Github](https://github.com/langitketujuh/l7-wiki).
* Audio session using `wireplumber` by default, previously using `pipewire-media-session`.

### Elimination

* `l7-docs`: change to `l7-wiki`.

### Studio

* ...

---

## 20230325 (stable)

| **Schedule**        | **Status** | **Date**         |
| :------------------ | :--------: | :--------------- |
| Development         |  Done      | 7 December 2023  |
| Unstable test       |  Done      | 1 January 2023   |
| Stable test         |  Done      | 1 February 2023  |
| Upload iso file     |  Done      | 24 March 2023    |
| **Release**         |  Done      | 28 March 2023    |

### Improvisation

* `dragon-player`: Video player from KDE.
* `font-adobe-source-code-pro`: Monospaced font family for user interface and coding environments.
* `font-adobe-source-sans-pro-v2`: Real SourceSansPro fonts.
* `font-adobe-source-serif-pro`: Adobe's sans serif font family.
* `font-crosextra-caladea-ttf`: Compatible with Cambria font.
* `font-crosextra-carlito-ttf`: Compatible with Calibri font.
* `font-liberation-ttf font-liberation-narrow-ttf`: Fonts with same metrics as times, arial and courier.
* `kfind`: Find files and folders.
* `krename`: Powerful batch renamer for KDE.
* `l7-kwin`: Enable desktop effect _Wobbly Windows_ and _Magic Lamp_.
* `l7-plasma-desktop`: New logo and animation for splash screen.
* `langitketujuh-install`: Using the repository from the Fastly CDN Global.
* `linux-lts`: Add optional Kernel LTS when booting.
* `plasma-desktop`: KDE Plasma desktop environment 5.27.
* `qpwgraph`: Graph manager for pipewire.
* `sweeper`: Cleans unwanted traces that users leave on the system..
* `xdeb`: Converter debian binary packages to xbps (install manually).

### Elimination

* `alsa-jack`: Unnecessary jack for home edition.
* `digimend-kernel-drivers v4l2loopback`: Kernel modules that require `dkms`.
* `gvfs*`: No needed in KDE.
* `liberation-fonts-ttf`: Replaced by `font-liberation-ttf`.
* `p7zip`: Replaced by `7zip`.
* `vlc`: Replaced by `dragon-player` as video player from KDE.

### Studio

* `qprompt`: As a support for teleprompter script readers.

---

## 20221205 (stable)

| **Schedule**          | **Status** | **Date**         |
| :-------------------- | :--------: | :--------------- |
| Development           |   Done     | 11 July 2022     |
| Unstable test         |   Done     | 15 July 2022     |
| Stable test           |   Done     | 13 October 2022  |
| Upload iso file       |   Done     | 5 December 2022  |
| **Release**           |   Done     | 6 December 2022  |

### Improvisation

- Menggunakan kernel `linux6.0.10`.
- Menambahkan `qownnotes` (QownNotes) sebagai aplikasi catatan instan yang mendukung markdown.
- Menambahkan `ccc` (CMYK Convert Color) untuk konversi gambar rgb ke cmyk.
- Menambahkan `fastfetch` sebagai alternatif neofetch.
- Menambahkan `font-awesome` (versi 4) dan `font-awesome6`. Sebelumnya hanya `font-awesome5` saja.
- Menambahkan `webapp-manager` sebagai pembuat aplikasi web berbasis browser.
- Menambahkan `cnijfilter2` sebagai sebagai driver canon printer (khusus arsitektur `x86_64`).
- Menambahkan layout LangitKetujuh plus (windows-like) dan LangitKetujuh Unity (ubuntu klasik) di global theme yang mendukung global appmenu.
- Menambahkan `plasma-onzemenu` dan `plasma-panel-transparency-button` untuk panel layout theme.
- Menambahkan beberapa addons baru lainnya di repo seperti `plasma-clearclock`, `plasma-minimalistclock`, `plasma-atmosphere`, `plasma-fokus`, `plasma-dittomenu` dan `plasma-translator`. (pasang manual)

### Problem Fix

- Kembali menggunakan kompresi `xz` agar ukuran iso lebih kecil. Sebelumnya dengan `gzip` sangat berdampak pada server dan jumlah bandwith yang keluar.
- Fix grub ketika install grub i686 dengan `target=i686`.
- Mengaktifkan kembali `void-repo-nonfree`, serta mengikutsertakan beberapa printer nonfree.
- Installer mendeteksi otomatis jenis boot mode (uefi/legacy) dan tipe disk label yang digunakan (gpt/dos).
- Memisahkan wallpaper lama kedalam paket `l7-plasma-workspace-wallpapers`.
- Menambahkan `l7-appmenu-gtk3-module` untuk menambahkan modul gtk3 appmenu yang hilang.
- Pipewire sudah dapat berjalan saat startup tanpa harus menggunakan autostart lagi melalui `etc/xdg/autostart`.
- Memindahkan konfigurasi rc KDE ke `/etc/xdg` agar setiap paket l7 lebih rapi dan tidak memerlukan salin manual (sebelumnya pengguna harus menyalin manual dari `/usr/share/doc/l7-*`, sekarang hanya beberapa aplikasi saja yang perlu.).
- Pembaruan dokumentasi dan fix typo.
- Fix bahasa indonesia menu installer.
- Website multi bahasa. [EN (Inggris)](https://langitketujuh.id) dan [ID (Indonesia)](https://langitketujuh.id/id)

### Elimination

- Menghapus edisi `i686` (32bit) beserta iso dan paket depedensi yang ada direpositori.
- Menghapus `noto-fonts-cjk` agar ukuran iso lebih ringan dan sebagai opsional saja.

### Studio

- Menambahkan artyfx plugin.

---

## 20220710 (stable)

| **Schedule**          | **Status** | **Date**      |
| :------------------ | :--------: | :--------------- |
| Development        |   Done    | 12 Februari 2022 |
| Unstable test |   Done    | 12 Februari 2022 |
| Stable test     |   Done    | 12 Februari 2022 |
| Upload iso file   |   Done    | 9 Juli 2022      |
| **Release**           |   Done    | 10 Juli 2022     |

### Improvisation
- Fish-shell sudah tidak menggunakan singkatan (abbreviation) lagi. Sekarang menggunakan fungsi. Sehingga perintah fungsi `get`, `remove`, `update`, `upgrade`, `list`, `repo`, `info` sudah bisa langsung digunakan. Beberapa perintah direvisi, seperti `update` diganti ke `upgrade`, `sync` diganti ke `update`, `repolist` diganti ke `repo`. Fungsi tersebut juga mendukung di bash-shell. Bahkan bisa dijalankan di pengguna root.
- Ketika pengguna memasang aplikasi dengan `get`, otomatis akan menyinkronkan dengan repodata terbaru sehingga tidak perlu menjalankan `update` terlebih dahulu.
- Menambahkan fitur `plasma-vault` beserta dukungan enkripsi `cryfs`, `encfs`, dan `gocryptfs`. Plasma vault berguna untuk menyimpan berkas yang bersifat rahasia dan penting. Plasma vault sudah terkonfigurasi bersama widget systray di bagian panel.
- Ikon desktop installer (Install to Disk) sudah ada di menu. Installer juga sudah mendukung `btrfs` untuk mountpoint @subvolume `/`.
- Perbaikan dan penambahan halaman Panduan [sesi desktop], [pulseaudio], [cadence], [carla], [goxel], [brother], [canon], [epson], [HP], dan [open printing].
- Secara bawaan hanya mengaktifkan 20 servis [runit init] agar lebih ringan dan minimalis.
- Menambahkan `corectrl` untuk mengontrol hardware core cpu dengan mudah.
- Menambahkan `skanpage` sebagai pengganti dari skanlite serta dapat melakukan scanning dengan banyak halaman.
- Menambahkan `kronometer` sebagai pengatur stopwatch sederhana.
- Menambahkan `alsa-plugin-jack` untuk dukungan pustaka jack untuk alsa.
- Menambahkan `htop` sebagai cli monitor sistem manager.
- Menambahkan `l7-site` (Homepage, Community, Donate) untuk membuka halaman langitketujuh melalui menu.
- ~~Menggunakan sesi `wayland` secara bawaan (sebelumnya menggunakan `plasma` X11). Banyak benefit yang ditawarkan dari wayland khususnya latensi yang rendah dan manajemen protokol grafis yang lebih baik.~~

### Elimination
- Menghapus `void-repo-nonfree`, sehingga LangitKetujuh hanya menggunakan [2 server] saja dan lebih cepat saat sinkronisasi repo data. Untuk pemasangan perangkat lunak yang membutuhkan repo nonfree seperti nvidia, canon, brother, sudah dijelaskan pemasangannya melalui halaman panduan.
- Menghapus `kget` download manager, karena yang masih ditemui bug yang belum terselesaikan ketika redirect nama berkas unduhan.
- Menghapus widget memori dan cpu di panel. Alasannya untuk menghemat 100-300mb pemakaian memori di mesin dengan spesifikasi rendah.
- ~~Agar mengoptimalkan penggunaan sesi wayland, beberapa perangkat lunak yang belum kompatibel dengan wayland akan dihapus. Seperti `ssr`, `kcm-wacomtablet`, dan `flameshoot`. Perekam desktop kami sarankan menggunakan OBS studio karena telah mendukung wayland. Pengguna pen tablet wacom tidak akan menemui pengaturan tablet di pengaturan sistem, tetapi masih bisa digunakan dengan `libwacom` secara bawaan.~~

### Problem Fix
- Perubahan nama edisi `lite` menjadi edisi `home`. Perubahan ini dikarenakan `lite` identik dengan nama distro yang ringan ukuran isonya seperti puppylinux, linux lite, tiny core, dsb. Padahal edisi lite sendiri ukuran isonya tidaklah ringan, sekitar 3GiB. Jadi, kami merubahnya sesuai dengan fungsi penggunaan. Edisi `studio` untuk keperluan profesional/studio sedangkan edisi `home` untuk kebutuhan standar/rumahan.
- Fix suara untuk pengguna non admin (standar). Pipewire sebelumnya hanya bisa diakses oleh grup `wheel` (pengguna dengan akses administrator). Sekarang pengguna standar (tanpa akses administrator) bisa mengaktifkan suara dengan pipewire.
- Fix tema aplikasi di sesi wayland. Beberapa aplikasi gtk tidak mendukung tema bawaan qt di wayland, sekarang sudah menggunakan tema yang general.
- Fix performa start menu. Menambahkan `l7-krunner` dan mengaktifkan plugin plasma search yang diperlukan saja. Tidak perlu ada `indexing files` sehingga mempercepat delay start menu saat melakukan pencarian.
- Fix `langitketujuh-install` ketika gagal membuat akun pengguna. Ini terjadi karena pengguna gagal memasang os tetapi tidak direboot.
- Fix menu aplikasi dengan `flatpak`. Sekarang otomatis terdeteksi dengan `fish-shell`.
- Fix glitch saat perekaman monitor khusus intel gpu, dengan menghapus `xf86-video-intel`.

### Studio
- Beberapa aplikasi ditambahkan untuk kebutuhan audio production: `Carla`, `cadence`, `calf` dan `jack_recorder`. Terutama digunakan untuk podcast secara profesional dengan JACK audio connection kit.
- Menambahkan Goxel 3D voxel editor (`goxel`). Goxel kompatibel dengan blender dan godot dengan format `gitf`, yang mana `gitf` merupakan ekstensi format 3D yang terbuka sehingga memudahkan untuk lintas software.
- Menambahkan audio plugin LV2 untuk Carla `abGate`, `invada-studio-plugins`, `invada-studio-plugins-lv2`, `swh-lv2`, dan `x42-plugins`.
- Menambahkan depedensi `opencv` untuk Kdenlive agar dapat menggunakan fitur tracker motion.
- Menambahkan depedensi `rnnoise` untuk anti noise di OBS Studio.
- Menambahkan `openscad` untuk parametrik CAD 3D.
- Menghapus dukungan FluidR3 Soundfont `soundfont-fluid`.
- ~~Menghapus `hugin`, `dispcalGUI`, dikarenakan masih belum mendukung dengan wayland.~~

### Lain-lain
- Jika menggunakan wayland ada beberapa fitur yang masih belum mendukung. Seperti share screen menggunakan zoom dan jitsi, baik native maupun flatpak. Tetapi screen share berhasil melalui web browser Firefox.
- Tap to click tidak langsung bekerja di wayland, sehingga perlu [mengkonfigurasi touchpad] di pengaturan sistem.

### Pending
- Blender 3.1+ dari repo voidlinux. [#draft](https://github.com/void-linux/void-packages/pull/35794)
- Inkscape 1.2+ dari repo voidlinux. [#test_error](https://github.com/void-linux/void-packages/pull/35454)
- Goxel 0.10.8+ dari repo voidlinux. [#bug](https://github.com/guillaumechereau/goxel/commit/bede0f5256956b8bcddae7070bcf927d765e95c0)
- ~~Krita 5.0.8+ dari repo voidlinux. [#bug](https://github.com/void-linux/void-packages/pull/37387)~~
- FreeCAD 0.20+ dari upstream dan repo voidlinux agar mendukung wayland. [#bug](https://github.com/FreeCAD/FreeCAD/issues/6068)
- KDE plasma 5.25 dari upstream dan repo voidlinux.

***

## 20220211 (stable)
| **Schedule**          | **Status** | **Date**                         |
| :------------------ | :--------: | :---------------------------------- |
| Development        |   Done    | 22 September 2021 - 20 Januari 2022 |
| Unstable test |   Done    | 1 Januari - 31 Januari 2022         |
| Stable test     |   Done    | 1 - 10 Februari 2022                |
| Upload iso file   |   Done    | 11 Februari 2022                    |
| **Release**           |   Done    | **12 Februari 2022**                |

### Catatan Rilis
* Nama edisi `Pro` menjadi `Studio`.
* Restrukturisasi panduan `l7-docs`.
* Menggunakan KDE Plasma `5.23.4`.
* Menggunakan kernel `linux5.15.22`.
* Mengganti `sudo` ke `doas` (OpenDoas). [_Panduan_](https://wiki.langitketujuh.id/aplikasi/opendoas.html).
* Menambahkan gui paket manajemen: `octoxbps`.
* Menambahkan gambar wallpaper baru setiap Release.
* Menambahkan pengambil warna: `kcolorchooser`.
* Menambahkan editor catatan dan sketsa: `xournalpp`.
* Menambahkan alter mkv pro: `mkvtoolnix-gui mediainfo`.
* Peningkatan enkripsi signature 4096 repodata `al.quds.repo`.
* Menambahkan depedensi bluetooth untuk pipewire `bluez-alsa`.
* Menambahkan pen tablet driver: `digimend-kernel-drivers`. [_Panduan_](https://wiki.langitketujuh.id/driver/pen-tablet.html).
* Menambahkan pengamanan data dan enkripsi: `gnupg2-scdaemon kgpg`.
* Menambahkan virtual keyboard display manager: `qt5-virtualkeyboard`.
* Menambahkan Audio Production pro: `lmms freepats soundfont-fluid`.
* Menambahkan font baru: `liberation-fonts-ttf font-sil-scheherazade`.
* Menambahkan perkakas baru: `hddtemp bind-utils tree wmctrl lm_sensors testdisk`.
* Menambahkan dukungan firmware qualqomm: `linux-firmware linux-firmware-qualcomm`.
* Menambahkan konfigurasi tambahan: `l7-inkscape l7-opentoonz l7-ssr l7-v4l2loopback`.
* Menambahkan paket grup: `l7-pkg-codec l7-pkg-compiler l7-pkg-compress l7-pkg-kde l7-pkg-kde-apps l7-pkg-rust l7-pkg-wine l7-pkg-xorg`.
* Tersedia paket baru: `typecatcher pdfarranger inkscape-generate-palette inkscape-inx-pathops inkscape-multicalendar inkscape-nextgenerator`.
* Menambahkan dukungan akselerasi grafis dengan vulkan (amd): `Vulkan-Headers Vulkan-Tools Vulkan-ValidationLayers libspa-vulkan mesa-vulkan-overlay-layer vkBasalt vkd3d amdvlk`.
* ~~[Pending] Blender 3.0.1~~.
* ~~[Pending] Inkscape 1.2~~.

***

## 20210921
| **Schedule**          | **Status** | **Date**                |
| :------------------ | :--------: | :------------------------- |
| Development        |  Selesai   | 30 Juni - 5 September 2021 |
| Unstable test |  Selesai   | 5 - 11 September 2021      |
| Stable test     |  Selesai   | 12 - 18 September 2021     |
| Upload iso file   |  Selesai   | 19 - 20 September 2021     |
| **Release**           |  Selesai   | **21 September 2021**      |

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
* Menghapus dependensi yang tidak diperlukan `linux-firmware alsa-plugins-pulseaudio lcms unicode-character-database dolphin-plugins terminus-font subversion subversion-kwallet-auth vdpauinfo libvdpau-va-gl vdpauinfo xclip wl-clipboard subversion bootiso mtools librsvg-utils bash-completion htop lsscsi acpi_call-dkms testdisk jack_screenshot colord-gtk krename AppStream`.
* Web: Mendukung PWA (Progressif Web Apps) untuk mode offline.
* Web: Mendukung tema gelap yang didukung oleh browser modern (css prefered: dark-mode).
* Web: Penyempitan dan peringkasan Menu.
* Web: Tombol untuk menuju ke atas (Scroll to top).
* Web: Live Chat WhatsApp dan Telegram Layanan L7.
* Web: Rebranding warna palet dan logo favicon.

***

## Versi 20210602
| **Schedule**          | **Status** | **Date**                |
| :------------------ | :--------: | :------------------------- |
| Development         |  Selesai   | 03 Maret - 15 Agustus 2021 |
| Unstable test |  Selesai   | 16 - 22 Agustus 2021       |
| Stable test     |  Selesai   | 23 - 29 Agustus 2021       |
| Upload iso file   |  Selesai   | 30 Agustus - 01 Juni 2021  |
| **Release**           |  Selesai   | **02 Juni 2021**           |

### Catatan Rilis

* Menambahkan LibreCAD dan Freecad
* Pembaruan fiksasi `l7-tools` dan `l7-export`

[panduan]:https://wiki.langitketujuh.id
[pulseaudio]:https://wiki.langitketujuh.id/konfigurasi/multimedia/pulseaudio.html
[sesi desktop]:https://wiki.langitketujuh.id/konfigurasi/kde/sesi-desktop.html
[2 server]:https://wiki.langitketujuh.id/konfigurasi/server.html
[carla]:https://wiki.langitketujuh.id/aplikasi/audio/carla.html
[cadence]:https://wiki.langitketujuh.id/aplikasi/audio/cadence.html
[goxel]:https://wiki.langitketujuh.id/aplikasi/animasi/goxel.html
[printer]:https://wiki.langitketujuh.id/konfigurasi/driver/printer/index.html
[brother]:https://wiki.langitketujuh.id/konfigurasi/driver/printer/brother.html
[canon]:https://wiki.langitketujuh.id/konfigurasi/driver/printer/canon.html
[epson]:https://wiki.langitketujuh.id/konfigurasi/driver/printer/epson.html
[HP]:https://wiki.langitketujuh.id/konfigurasi/driver/printer/hp.html
[open printing]:https://wiki.langitketujuh.id/konfigurasi/driver/printer/open-printing.html
[runit init]:https://wiki.langitketujuh.id/konfigurasi/layanan/sv.html#daftar-layanan-yang-aktif
[mengkonfigurasi touchpad]:https://wiki.langitketujuh.id/konfigurasi/kde/pengaturan-sistem.html#mengaktifkan-tap-to-click
