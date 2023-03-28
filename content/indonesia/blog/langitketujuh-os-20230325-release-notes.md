---
title: "Catatan rilis Langitketujuh OS 20230325"
date: 2023-03-27T21:37:10+07:00
image: images/blog/langitketujuh-os-20230325-release-notes.jpg
opengraph:
  image: images/blog/langitketujuh-os-20230325-release-notes.jpg
# post type (regular/featured)
type: "featured"
description: ""
author: "LangitKetujuh"
categories:
  - langitketujuh
tag:
  - release
draft: false
---

[LangitKetujuh](https://langitketujuh.id) atau `L7` adalah distribusi GNU/Linux untuk desainer, ilustrator, animator, penerbitan, fotografer, arsitek, font kreator, sinemator, game desainer dan untuk pengguna yang masih baru mengenal GNU/Linux. Distribusi ini berdasarkan dari [void linux](https://voidlinux.org) yang menggunakan [runit init](http://smarden.org/runit/), [KDE Plasma](https://kde.org/plasma-desktop) lingkungan desktop, model pembaruan stabil [rilis bergulir](https://id.wikipedia.org/wiki/Rilis_bergulir) dan terdapat pustaka C yang efisien dengan [musl libc](https://www.musl-libc.org).

Alhamdulillah kami dapat merilis LangitKetujuh dengan pembenahan dan fitur baru. Berikut ini daftar perubahan dan catatan rilis pada versi `20230325`.

## Kernel LTS

LangitKetujuh pada edisi ini menggunakan dobel [linux kernel](https://www.kernel.org/category/releases.html), yaitu kernel `linux` terbaru dan kernel `linux-lts` (Long Term Support). Dengan dimasukkannya linux kernel LTS, harapannya mengoptimalkan hardware yang kurang kompatibel dengan linux kernel terbaru. Selain itu dengan kernel LTS masih mendukung hardware keluaran lama.

Saat live usb Anda dapat memilih kernel yang ingin digunakan, kernel terbaru atau menggunakan kernel LTS. Setelah dipasangnya LangitKetujuh OS ke HDD/SSD maka kernel linux LTS akan terpasang juga.

## Wallpaper & Tema

Tampilan untuk gambar latar belakang kini lebih futuristik, elegan dan minimalis. Bahkan setiap berkas wallpapernya hanya berukuran sekitar 19kb. Kami juga mempertimbangkan untuk menggunakan wallpaper dengan style futuristik/tech yang seperti ini untuk rilis selanjutnya.

{{< figure src=/images/blog/mockup-langitketujuh-os-20230325.webp alt="Wallpaper LangitKetujuh">}}

## Aplikasi KDE

Beberapa aplikasi KDE juga ditambahkan, diantaranya:
* `sweeper` untuk membersihkan cache dan berkas sampah.
* `dragon-player` video player menggantikan `vlc`.
* `krename` mengganti nama berkas secara bersamaan (batch).
* `kfind` untuk mencari letak suatu berkas atau direktori.

{{< figure src=/images/blog/kde-apps-20230325.webp alt="KDE Apps LangitKetujuh">}}

## Fonts

Paket font yang ditambahkankan diantaranya:
* `font-adobe-source-code-pro`: Font code yang digunakan untuk desain antarmuka (UI).
* `font-adobe-source-sans-pro-v2`: Font sans yang digunakan untuk desain antarmuka (UI).
* `font-adobe-source-serif-pro`: Font pelengkap keluarga Adobe Source Sans.
* `font-crosextra-caladea-ttf`: Kompatibel dengan Cambria font.
* `font-crosextra-carlito-ttf`: Kompatibel dengan Calibri font.
* `font-liberation-narrow-ttf`: Kompatibel dengan Arial Narrow.
* `font-liberation-ttf`: Kompatibel dengan dengan Arial, Times New Roman, dan Courier New.

Font `liberation-fonts-ttf` dihapus dan diganti dengan `font-liberation-ttf`. Dengan LangitKetujuh OS tentu sudah tidak diperlukan lagi font microsoft dengan lisensi proprietary seperti Arial, Times New Roman, dan lain sebagainya.

## DKMS

LangitKetujuh mencoba untuk menghindari kernel modul yang menggunakan [DKMS](https://github.com/dell/dkms) untuk mempercepat waktu booting. Kernel modul DKMS seperti `digimend-kernel-drivers` dan `v4l2loopback` sehingga kedua paket tersebut dihapus. Tetapi paket tersebut masih bisa dipasang secara manual melalui repositori.

Panduan driver pen tablet `digimend-kernel-drivers` dapat merujuk ke [halaman ini](https://panduan.langitketujuh.id/konfigurasi/driver/pen-tablet/digimend.html).

## Qpwgraph

Berguna untuk mengatur grafik manajemen suara pipewire. Ini berguna untuk mengatur input dan output suara di mesin pengguna. Sangat berguna untuk melakukan perekaman desktop atau saat sesi podcast.

{{< figure src=/images/blog/qpwgraph-langitketujuh-id-1.webp alt="Qpwgraph LangitKetujuh">}}

## QPrompt

Merupakan perangkat lunak bebas yang digunakan untuk teleprompter. Biasanya digunakan untuk pembaca naskah. Tentu berguna juga untuk keperluan konten kreator. Kami memasukkannya khusus ke edisi studio, sedangkan edisi home memasangnya manual dengan `get qprompt`.

{{< figure src=/images/blog/qprompt-langitketujuh-id-1.webp alt="QPrompt LangitKetujuh">}}

## Desktop Effect

LangitKetujuh KDE mengaktifkan desktop efek `Magic Lamp` dan `Wobbly Windows` untuk memberikan efek animasi saat minimize atau menutup jendela aplikasi.

* Magic Lamp

{{< figure src=/images/blog/desktop-effect-magic-lamp-langitketujuh-id.webp alt="Magic Lamp LangitKetujuh">}}

* Wobbly

{{< figure src=/images/blog/desktop-effect-wobbly-langitketujuh-id.webp alt="Wobbly LangitKetujuh">}}

## Installer

Pemasang diska ada panduan instan dibagian pemartisian. Sebab pada umumnya pengguna awam masih bingung tentang pemartisian pada sistem unix-like/linux. Harapannya menjadi lebih paham dengan 3 mountpoint penting di sistem operasi ini, seperti `/boot/efi`, `/`, dan `/home`.

{{< figure src=/images/blog/install-filesystem-type-mount-point.webp alt="Type Mount Point LangitKetujuh">}}

## Terima kasih

Kepada semua pengguna, [pendukung, dan donatur](../../supporter) yang telah mendukung projek LangitKetujuh hingga saat ini, kami sebagai tim LangitKetujuh mengucapkan terima kasih sebesar-besarnya atas dukungan dan kontribusinya yang sudah diberikan.

Jika tertarik menggunakan edisi studio, Anda dapat merujuk ke [halaman unduh](../../os/download) pilih edisi studio. Namun jika sudah menggunakannya dan ingin mendapat iso terbaru silakan rekues ke halaman [kirim ulang](../../os/resend) agar dikirim ke email yang terdaftar.

Anda belum bergabung di komunitas LangitKetujuh (indonesia)? silakan bergabung di [@langitketujuh_os](https://t.me/langitketujuh_os) melalui telegram dan kanal [@langitketujuh_id](https://t.me/langitketujuh_id). Ikuti juga sosial media lainnya di [follow.langitketujuh.id](https://follow.langitketujuh.id).

_Barakallahu fiikum._
