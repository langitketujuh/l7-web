---
title: "Perubahan dan Catatan Rilis LangitKetujuh 20220211"
date: 2022-02-12T04:50:30+07:00
image: images/blog/perubahan-dan-catatan-rilis-langitketujuh-os-20220211.jpg
opengraph:
  image: images/blog/perubahan-dan-catatan-rilis-langitketujuh-os-20220211.jpg
# post type (regular/featured)
type: "regular"
description: "Fitur dan segala perubahan di LangitKetujuh ini menarik untuk diketahui."
author: "LangitKetujuh"
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

### Perubahan nama edisi

LangitKetujuh memiliki 2 edisi, edisi lite untuk kebutuhan umum dan edisi pro untuk kebutuhan profesional. Namun untuk rilis saat ini, kami mengganti nama dari "pro" (terkadang dikenal sebagai edisi "profesional") diganti menjadi edisi "studio" agar lebih mengarah ke multimedia itu sendiri. Dengan edisi studio ini dapat digunakan untuk siapa saja termasuk untuk pelajar dan pengguna awam (sebelumnya, dengan edisi pro yang bermakna untuk kalangan profesional saja).

Pengguna dapat melihat perbedaan setiap edisi di [halaman panduan](https://panduan.langitketujuh.id/perbandingan/edisi.html). Bagi pengguna pro yang telah terdaftar sebelumnya, dapat menggunakan fitur [resend](os/resend) agar dikirimkan tautan edisi studio dengan surel yang terdaftar. Dengan cara ini kami bisa menghindari indikasi spam.

### Halaman panduan

Perubahan di halaman panduan beberapa tautan mungkin akan berubah, sebab 70% konten telah dirubah alamat tautannya agar lebih terstruktur lagi. Beberapa tambahan lain yaitu menambahkan daftar perangkat lunak multimedia untuk dijelaskan semudah mungkin bagi pengguna awam. Kami tidak hanya membuat sistem operasi saja, tetapi mengenalkan juga macam-macam perangkat lunak bebas sebagai solusi untuk penunjang kebutuhan multimedia dan tetap produktif.

{{< figure src=/images/blog/aplikasi-panduan-offline-langitketujuh.webp alt="Dokumentasi-offline LangitKetujuh">}}

### Perangkat lunak baru

Beberapa perangkat lunak di edisi studio yang ditambahkan antara lain:
- [LMMS](https://panduan.langitketujuh.id/aplikasi/audio/lmms.html) untuk produksi elemen dan efek suara.
- [MKVToolNix](https://panduan.langitketujuh.id/aplikasi/video/mkvtoolnix.html) untuk mengolah dan menyunting berkas video MKV.
- [Xournal++](https://xournalpp.github.io/) untuk membuat catatan dan sketsa dengan goresan tangan.
- [OctoXBPS](https://panduan.langitketujuh.id/aplikasi/perkakas/octoxbps.html) untuk memudahkan manajemen paket (memasang, menghapus, dsb).

Beberapa paket baru yang tersedia di repositori:

- `typecatcher` memasang google font secara terpisah.
- `pdfarranger` mengolah halaman pdf.
- `inkscape-generate-palette` ekstensi untuk palet warna.
- `inkscape-inx-pathops` ekstensi untuk multi path proses.
- `inkscape-multicalendar` ekstensi untuk membuat kalender.
- `inkscape-nextgenerator` ekstensi untuk generator ekspor dalam desain yang sama (undangan, sertifikat, dll).

### Dukungan Vulkan untuk AMD

Teknologi [Vulkan](https://panduan.langitketujuh.id/konfigurasi/driver/grafis/vulkan.html) yang dimana mengoptimalkan tampilan visual grafis OpenGL. Beberapa uji coba yang kami lakukan sebelumnya dengan AMD Stoney low-end, dengan memasang vulkan meningkatkan performa dan skor nilai benchmark dari `glmark` memiliki skor lebih tinggi dari pada yang sebelumnya tidak memasang vulkan.

|   Sebelum memasang   |   Sesudah memasang   |
| :------------------: | :------------------: |
| `glmark2 Score: 713` | `glmark2 Score: 769` |

### Opendoas alternatif sudo

Pada dasarnya `doas` memiliki fungsi yang sama dengan `sudo` namun lebih mudah untuk dikonfigurasi. Tetapi `sudo` masih bisa digunakan seperti biasanya. Jika ingin merubah autokomplit `doas` di `fish-shell` bisa mengikuti halaman panduan [OpenDoas](https://panduan.langitketujuh.id/konfigurasi/administrator/opendoas.html).

### Dukungan pen tablet

Kami telah memaketkan `digimend-kernel-drivers` agar mendukung perangkat keras pen tablet lainnya seperti Huion, KYE, Polostar, UC-Logic, UGTizer, Ugee, ViewSonic, Waltop, XP-Pen, dan Yiynova. [Digimend driver](https://panduan.langitketujuh.id/konfigurasi/driver/pen-tablet/digimend.html) sudah terpasang secara otomatis untuk versi rilis saat ini.

### Wallpaper

Kami berusaha membuat gambar wallpaper baru disetiap rilisnya dan menggunakan svg wallpaper (bukan gambar jpg/png) agar lebih jernih dan ukurannya lebih ringan. Tentunya dibuat dengan [Inkscape](https://panduan.langitketujuh.id/aplikasi/grafis/inkscape). Tetapi ada batasan tertentu dalam pembuatan wallpaper itu sendiri, tidak boleh menggunakan filter (blur, glow, dll), clip, path effect. Hal ini menjadi tantangan tersendiri bagi pengembang.

{{< figure src=/images/blog/wallpaper-langitketujuh.webp alt="Wallpaper LangitKetujuh">}}

{{< figure src=/images/blog/langitketujuh-preview.webp alt="Desktop LangitKetujuh">}}

### Pengaturan tambahan

LangitKetujuh telah membuat pengaturan tambahan untuk beberapa perangkat lunak yang umum digunakan di bidang multimedia. Seperti inkscape, gimp, krita, blender, dsb. Tujuannya agar pengguna tidak mengatur lagi pengaturan khusus yang sifatnya dasar.

Pengaturan tambahan Inkscape:
- Menggunakan latar belakang gelap transparan (dark-check).
- Dari segi tampilannya, tidak mengaktifkan `ruller`, `command bar`, dan `scrool bar`. Ini bertujuan untuk melebarkan area kerja.
- Tidak mengaktifkan `font samples`, sehingga tidak memerlukan rendering dan lebih cepat menampilkan font.
- Menggunakan 8 thread.
- Autosave dengan durasi setiap 2 menit.
- Profil tampilan menggunakan `sRGB-elle-V2-srgbtrc` dan proofing CMYK menggunakan `Chemical Proof` krita, sehingga kompatibel dengan profil warna yang ada di krita.

{{< figure src=/images/blog/inkscape-langitketujuh-id-1.webp alt="Inkscape LangitKetujuh">}}

Pengaturan tambahan Blender 3D:
- Menggunakan tema `Breeze Dark`.
- Pada bagian tampilan ketika mode rendering tetap dalam jendela yang sama (Render in: Keep User Interface).
- Pada bagian input, mengaktifkan `Emulate Numpad` dan `Emulate 3 Button Mouse`.
- Pada bagian navigasi, mengaktifkan `Auto Depth` dan `Zoom to Mouse Position`.
- Pada bagian viewport, menggunakan `Simple Axis`.

{{< figure src=/images/blog/blender-3d-langitketujuh-id-2.webp alt="Blender3D LangitKetujuh">}}

Pengaturan tambahan OpenToonz:
- Menggunakan tema `Dark`.
- Font yang digunakan `Noto Sans [MONO]`.
- Tampilan area kerja fullscreen.
- Path ffmpeg untuk rendering animasi `/usr/bin`.

{{< figure src=/images/blog/opentoonz-langitketujuh-id.webp alt="OpenToonz LangitKetujuh">}}

Pengaturan tambahan GIMP:
- Menggunakan tema sistem, yaitu `breeze-dark`.
- Menggunakan ikon `Symbolic`.
- Menggunakan profil warna sRGB `sRGB-elle-V2-srgbtrc.icc` krita.
- Menggunakan profil warna CMYK `Chemical Proof` krita.
- Sisi sebelah kanan digunakan hanya panel layer saja, agar manajemen layer lebih leluasa.
- Sisi sebelah kiri digunakan untuk panel properti dan warna.

{{< figure src=/images/blog/gimp-langitketujuh-id-2.webp alt="GIMP LangitKetujuh">}}

Pengaturan tambahan Godot:
- Menggunakan tema gelap  yang serupa dengan `Breeze`.
- Ukuran font utama `12px` dan font koding `13px`.

{{< figure src=/images/blog/godot-langitketujuh-id-1.webp alt="Godot LangitKetujuh">}}

Rincian detail dependensi yang terpasang ada di halaman [roadmap](os/roadmap).

### Akhir kata

Kami sebagai tim pengembang mengucapkan terima kasih sebesar-besarnya atas sponsor, sahabat komunitas, pengguna, pelapor bug dan donatur yang telah mendukung sistem operasi LangitKetujuh sampai sejauh ini. Semoga LangitKetujuh terus berkembang, berlanjut dan bermanfaat untuk masyarakat luas. Aamiin.. ????

_Barakallahu fiikum._

> **Ditulis oleh**: [Hervy Qurrotul Ainur Rozi](https://t.me/hervyqa).
>
> **Editor**: Tim Reviewer LangitKetujuh
