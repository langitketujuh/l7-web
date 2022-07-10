---
title: "Catatan Rilis LangitKetujuh OS 20220710"
date: 2022-07-11T01:19:52+07:00
image: media/blog/catatan-rilis-langitketujuh-os-20220710.jpg
opengraph:
  image: media/blog/catatan-rilis-langitketujuh-os-20220710.jpg
# post type (regular/featured)
type: "regular"
description: ""
author: "LangitKetujuh ID"
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

Alhamdulillah setelah beberapa bulan, kami dapat merilis LangitKetujuh OS lagi dengan banyak pembenahan dan fitur baru. Berikut ini daftar perubahan dan catatan rilis pada versi `20220710`.

### Perubahan nama edisi
Perubahan nama edisi `lite` menjadi edisi `home`. Perubahan ini dikarenakan `lite` identik dengan nama distro yang memiliki ukuran iso yang ringan (lightweight), seperti puppylinux, linux lite, tiny core, dan lain-lain. Padahal edisi `lite` sendiri memiliki ukuran iso yang tidaklah ringan, yaitu sekitar 3GiB lebih. Sehingga kami mengganti nama edisinya sesuai dengan fungsi penggunaan. Edisi `studio` untuk keperluan profesional/studio sedangkan edisi `home` untuk kebutuhan standar/rumahan. Terbesit juga kata `reguler`, `basic`, `core`, dan `simple`. Setelah diriset nama edisi `home` yang lebih sesuai.

Untuk pengguna Studio, silakan mengisi form [kirim ulang] agar mendapatkan edisi Studio yang terbaru.

### Menu install
Ikon desktop installer `Install to Disk` sudah ada di menu. Pengguna hanya sekali klik, lalu menuju ke installer. Installer juga sudah mendukung btrfs untuk memountpoint @subvolume `/`.

{{< figure src=/media/blog/install-to-disk.webp alt="Menu Install LangitKetujuh OS">}}

### Fish-shell
Perintah fish-shell sudah tidak menggunakan singkatan (abbreviation) lagi. Sebelumnya jika mengetikkan `get` maka akan berubah menjadi `doas xbps-install`, tetapi sekarang tidak berubah. Perintah-perintah lain seperti `remove`, `update`, `upgrade`, `list`, `repo`, `info` sudah bisa langsung digunakan. Ada perintah yang diganti seperti `update` diganti ke `upgrade`, `sync` diganti ke `update`, repolist diganti ke repo. Fungsi tersebut juga mendukung di bash-shell dan bisa dijalankan di pengguna root tanpa harus menggunakan doas.

Dalam penggunaan `get` juga ditambahkan parameter `-S`, sehingga otomatis akan menyinkronkan dengan repodata terbaru sehingga tidak perlu menjalankan `update` terlebih dahulu. Hal ini untuk memudahkan pengguna baru yang masih belum tahu kalau untuk memasang aplikasi harus memperbarui repodata yang kedaluwarsa agar tidak error.

{{< video get-neofetch.webm >}}

### Plasma vault
Menambahkan fitur `plasma-vault` beserta dukungan enkripsi cryfs, encfs, dan gocryptfs. Plasma vault berguna untuk menyimpan berkas yang bersifat rahasia dan penting. Plasma vault sudah terkonfigurasi bersama widget systray di bagian panel. Di percobaan kami, plasma-vault akan menambah penggunaan ram jika membuat enkripsi untuk pertama kalinya.

{{< video plasma-vault.webm >}}

### Corectrl
Menambahkan `corectrl` untuk mengontrol hardware core cpu dengan mudah. Corectrl berguna untuk memaksimalkan cpu dengan mode performa ketika menjalankan software tertentu. Misalnya dengan menambahkan profil kdenlive, blender3d, godot, krita, dan game sekalipun. Selain mode performa, secara bawaan menggunakan mode powersafe untuk menghemat baterai jika menggunakan laptop.

{{< video corectrl.webm >}}

### Skanpage
Menambahkan `skanpage` sebagai pengganti dari skanlite serta dapat melakukan scanning dengan banyak halaman (multipage).

{{< figure src=/media/blog/skanpage-langitketujuh-id-1.webp alt="Skanpage LangitKetujuh OS">}}

### LangitKetujuh menu
Beberapa pintasan menu LangitKetujuh ditambahkan untuk memudahkan pengguna jika ingin menuju ke halaman situs utama, komunitas, panduan, dan kontribusi.

{{< figure src=/media/blog/menu-langitketujuh.webp alt="Menu LangitKetujuh OS">}}

### Dukungan Flatpak
Pembenahan menu aplikasi dengan `flatpak`. Sebelumnya belum kompatibel sehingga menyalin ikon desktop satu-persatu. Sekarang aplikasi flatpak otomatis terdeteksi di menu.

### Repositori
Menghapus `void-repo-nonfree`, sehingga hanya menggunakan [2 server] saja dan lebih cepat saat sinkronisasi repo data. Untuk pemasangan perangkat lunak yang membutuhkan repo nonfree seperti nvidia, canon, brother, sudah dijelaskan pemasangannya melalui halaman panduan.

### Pipewire audio
Fix suara untuk pengguna non admin (akun standar). Pipewire sebelumnya hanya bisa diakses oleh akun dengan grup `wheel` (pengguna dengan akses administrator). Sekarang pengguna standar yang bukan sebagai administrator dapat mengaktifkan suara dengan pipewire.

### Widget
Menghapus widget memori dan cpu di panel. Alasannya untuk menghemat 100-300mb pemakaian memori di mesin dengan spesifikasi rendah.

## Edisi Studio

### Carla & Cadence
Beberapa aplikasi ditambahkan untuk kebutuhan audio production: `carla`, `cadence`, `calf` dan `jack_recorder`. Terutama digunakan untuk kebutuhan podcast secara profesional dengan JACK audio connection kit.

{{< figure src=/media/blog/carla.webp alt="Carla LangitKetujuh OS">}}

### Goxel voxel editor
Menambahkan Goxel 3D voxel editor (goxel). Goxel kompatibel dengan blender dan godot dengan format gitf, yang mana gitf merupakan ekstensi format 3D yang terbuka sehingga memudahkan untuk lintas software.

{{< figure src=/media/blog/goxel.webp alt="Goxel LangitKetujuh OS">}}

### OpensCAD
Menambahkan openscad untuk parametrik CAD 3D dengan functional programming. Hasil ekspor objek bisa dicetak dengan 3d printer.

{{< figure src=/media/blog/openscad.webp alt="OpensCAD LangitKetujuh OS">}}

Perubahan selengkapnya ada dihalaman [roadmap]. Perubahan tersebut memang ada perencanaan untuk menggunakan sesi wayland sebagai sesi desktop utama. Tetapi setelah dilakukan beberapa pengujian, LangitKetujuh masih belum siap untuk menggunakan wayland. Beberapa software GUI masih belum berfungsi dengan baik jika menggunakan wayland. Misalnya `ssr` hasil rekam blank, `libwacom` yang masih ditemui bug kursor, `kcm-wacom` yang hanya mendukung x11 saja, `hugin` yang tidak merespon, `dispcalgui`, `screenkey` yang tidak tampil output, dan `pickcolor` yang tidak dapat mengambil sampel warna. Alhasil, LangitKetujuh masih tetap menggunakan X11.

_Barakallahu fiikum._

[roadmap]:/os/roadmap
[kirim ulang]:/os/kirim-ulang
[panduan]:https://panduan.langitketujuh.id
[pulseaudio]:https://panduan.langitketujuh.id/konfigurasi/multimedia/pulseaudio.html
[sesi desktop]:https://panduan.langitketujuh.id/konfigurasi/kde/sesi-desktop.html
[2 server]:https://panduan.langitketujuh.id/konfigurasi/server.html
[carla]:https://panduan.langitketujuh.id/aplikasi/audio/carla.html
[cadence]:https://panduan.langitketujuh.id/aplikasi/audio/cadence.html
[goxel]:https://panduan.langitketujuh.id/aplikasi/animasi/goxel.html
[printer]:https://panduan.langitketujuh.id/konfigurasi/driver/printer/index.html
[brother]:https://panduan.langitketujuh.id/konfigurasi/driver/printer/brother.html
[canon]:https://panduan.langitketujuh.id/konfigurasi/driver/printer/canon.html
[epson]:https://panduan.langitketujuh.id/konfigurasi/driver/printer/epson.html
[HP]:https://panduan.langitketujuh.id/konfigurasi/driver/printer/hp.html
[open printing]:https://panduan.langitketujuh.id/konfigurasi/driver/printer/open-printing.html
[runit init]:https://panduan.langitketujuh.id/konfigurasi/layanan/sv.html#daftar-layanan-yang-aktif
[mengkonfigurasi touchpad]:https://panduan.langitketujuh.id/konfigurasi/kde/pengaturan-sistem.html#mengaktifkan-tap-to-click
