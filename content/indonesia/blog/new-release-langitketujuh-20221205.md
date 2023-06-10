---
title: "Rilis baru LangitKetujuh 20221205"
date: 2022-12-05T18:12:01+07:00
image: images/blog/new-release-langitketujuh-20221205.jpg
opengraph:
  image: images/blog/new-release-langitketujuh-20221205.jpg
# post type (regular/featured)
type: "regular"
description: ""
author: "LangitKetujuh"
categories:
  - release
tag:
  - os
draft: false
---

## LangitKetujuh OS?

[LangitKetujuh](https://langitketujuh.id) atau `L7` adalah distribusi GNU/Linux untuk desainer, ilustrator, animator, penerbitan, fotografer, arsitek, font kreator, sinemator, game desainer dan untuk pengguna yang masih baru mengenal GNU/Linux. Distribusi ini berdasarkan dari [void linux](https://voidlinux.org) yang menggunakan [runit init](http://smarden.org/runit/), [KDE Plasma](https://kde.org/plasma-desktop) lingkungan desktop, model pembaruan stabil [rilis bergulir](https://id.wikipedia.org/wiki/Rilis_bergulir) dan terdapat pustaka C yang efisien dengan [musl libc](https://www.musl-libc.org).

Alhamdulillah kami dapat merilis LangitKetujuh dengan banyak pembenahan dan fitur baru. Berikut ini daftar perubahan dan catatan rilis pada versi `20221205`.

## Pemasang ke diska

Pemasang LangitKetujuh dengan `langitketujuh-install` menggunakan tampilan antarmuka terminal (TUI) sehingga pengguna baru yang baru mengenal akan kesulitan jika info kurang diberikan. Seperti tipe disk yang digunakan menggunakan `gpt` ataukah `dos`, partisi yang dibutuhkan berapa saja, file system apa yang disarankan, apakah menggunakan `/boot` ataukah `/boot/efi`. Semuanya akan membingungkan jika pengguna awam masih baru memulai dengan distro linux.

Akan tetapi di rilis kali ini cukup memudahkan pengguna dengan memberikan informasi perangkat yang terkait. Sekaligus otomatis memilih pemasangan `local` sebagai sumber berkasnya (sebelumnya ada pilihan `Local`/`Network`).

![Installer LangitKetujuh](/images/blog/installer-langitketujuh-id-1.webp)
![Installer LangitKetujuh](/images/blog/installer-langitketujuh-id-2.webp)

## Tema layout baru

LangitKetujuh terdapat 3 jenis tema layout yang berbeda. Yaitu LangitKetujuh sebagai tema bawaan, LangitKetujuh Plus yang mirip seperti windows 11, dan LangitKetujuh Unity yang memiliki layout seperti Ubuntu dengan lingkungan desktop Unity.

Pengguna dapat menggantinya dengan cara masuk ke pangaturan sistem > Appearance > Global Theme > Pilih tema dan layout sesuai keinginan. Aktifkan juga **Desktop and Window layout**.

![Global Theme LangitKetujuh](/images/blog/global-theme-langitketujuh-id.webp)

## Tampilan wallpaper

Ide dasar wallpaper baru LangitKetujuh yaitu kaca dan garis cahaya biru silau dengan warna hitam malam dibaliknya. Meskipun terlihat sederhana, pembuatan wallpaper tersebut sekitar hampir setengah hari hingga jadi. Semuanya 100% dibuat dengan `inkscape` pengolah grafis berbasis vektor.

![Wallpaper LangitKetujuh](/images/blog/wallpaper-20221205.webp)

## Webapp manager

Aplikasi baru yang kami tambahkan salah satunya `webapp-manager` yang dimana pengguna memungkinkan untuk membuat web aplikasi sesuai keinginan. Misalnya sosial media dan surel yang tidak ada aplikasi untuk desktop.

Selengkapnya, pengguna dapat merujuk ke halaman [panduan webapp manager](https://wiki.langitketujuh.id/aplikasi/produktifitas/webapp-manager).

![Webapp Manager LangitKetujuh](/images/blog/webapp-manager-langitketujuh-id.webp)

## QOwnNotes catatan markdown

Berguna untuk membuat catatan yang menggunakan format markdown. Tentunya format markdown tersebut dapat juga di ekspor ke pdf dengan hasil yang sama seperti di browser.

![QOwnNotes LangitKetujuh](/images/blog/qownnotes-langitketujuh-id-1.webp)

## Plasma widget

Menambahkan beberapa addons baru lainnya di repo seperti `plasma-clearclock` sebagai jam desktop yang indah, `plasma-minimalistclock` jam yang sederhana, `plasma-atmosphere` sebagai audio meditasi agar pengguna lebih tenang, `plasma-fokus` dengan konsep pomodoro agar lebih fokus, `plasma-dittomenu` & `plasma-onzemenu` menu seperti windows 11 dan `plasma-translator` untuk menerjemahkan kata/kalimat dari bahasa asing atau sebaliknya.

Paket plasma widget tersebut pengguna harus memasangnya manual dengan `get`.

![Clearclock LangitKetujuh](/images/blog/clearclock-langitketujuh-id.webp)
![Translator LangitKetujuh](/images/blog/translator-langitketujuh-id.webp)

## Fastfetch informasi sistem

Penampil informasi sistem tidak selalu mengggunakan `neofetch`, `screenfetch`, `pfetch`, dsb. Di LangitKetujuh sudah terpasang `fastfetch` yang lebih ringan dan cepat. Tetapi jika ingin mendapatkan lebih detail lagi, pengguna dapat menggunakan `inxi`.

![Fastfetch LangitKetujuh](/images/blog/fastfetch-langitketujuh-id.webp)

## Manajemen layanan runit dengan rsv

Pengaturan layanan dapat dilakukan dengan `rsv` yang sebelumnya menggunakan `vsv`. Perintah `rsv` lebih sederhana dari `sv` bawaan. Misalnya untuk mengaktifkan layanan dengan cara `rsv enable namalayanan`, memuat ulang layanan `rsv restart namalayanan`, dan sebagainya.

Lebih detail lagi, pengguna dapat merujuk ke halaman [panduan manajemen runit init](https://wiki.langitketujuh.id/konfigurasi/layanan/rsv).

## Driver printer dan unrar

Di komunitas kami sepakat bahwa beberapa perangkat lunak seperti driver khusus perlu dimasukkan. Apalagi dengan dukungan driver dan aplikasi tersebut memudahkan pengguna yang baru migrasi dari sistem operasi proprietary. Paket yang dimasukkan yaitu `unrar` sebagai pengekstrak berkas kompresi dari rar, `cnijfilter2` sebagai driver printer canon (khusus `x86_64` saja).

## Kompresi xz ukuran iso lebih kecil

Kompresi iso yang sebelumnya `gzip` kembali menggunakan `xz` sehingga ukuran iso lebih kecil. Ukuran edisi home sebelumnya 3,1GB sekarang menjadi 2,6GB, edisi studio dari 5,1GB menjadi 4,6GB. Ini juga memperngaruhi jumlah bandwith yang digunakan agar lebih hemat sumber daya dan penyimpanan.

## Linux kernel 6.0.10

Secara bawaan LangitKetujuh mengikuti kernel dari upstream void linux sehingga mengikuti pula dengan kernel linux yang terbaru. Hal ini memungkinkan untuk pengguna dengan perangkat keras tua tidak mendapat dukungan lagi. Tetapi pengguna masih dapat menggunakan kernel `linux-lts` dengan versi `5.x`.

## CMYK color convert

Pengonversi gambar profil rgb ke cmyk dapat dilakukan dengan `ccc` via konsole terminal emulator. Penggunaannya terbilang sangat mudah, pengguna hanya menjalankan `ccc -i gambarrgb.png -o gambarcmyk.jpg`. Secara bawaan ccc menggunakan profil warna dari ghostscript, tetapi juga mendukung profil warna lain dari krita dan scribus.

Selengkapnya, pengguna dapat merujuk ke halaman [panduan ccc](https://wiki.langitketujuh.id/aplikasi/perkakas/ccc.html).

## Arsitektur i686 dihapus

Arsitektur `i686` atau yang disebut 32bit sudah ditiadakan karena beberapa aplikasi seperti blender3d sudah tidak mendukung. Apalagi produsen komputer sudah tidak membuat motherboard 32bit lagi.

## Fonts awesome 4, 5, dan 6

Font awesome sudah terpasang semua versi dari versi 4,5 dan 6. Font tersebut sudah termasuk ikon kategori `Free` dan beberapa ikon `Brands`. Pengguna dapat menggunakannya untuk keperluan desain di inkscape ataupun untuk keperluan perkantoran dengan libreoffice.

## Fonts noto cjk dihapus

Font `noto-fonts-cjk` (chinese, japanese, korean) dihapus dari iso edisi sekarang. Sebab hanya dijadikan font opsional saja. Terlebih lagi ukurannya yang lumayan besar.

## Terima kasih

Kepada semua pengguna, [pendukung, dan donatur](../../supporter) yang telah mendukung projek LangitKetujuh hingga saat ini. Kami sebagai tim LangitKetujuh mengucapkan terima kasih sebesar-besarnya atas dukungan dan kontribusinya yang sudah diberikan.

Jika tertarik menggunakan edisi studio, Anda dapat merujuk ke [halaman unduh](../../os/download) pilih edisi studio. Namun jika sudah menggunakannya dan ingin mendapat iso terbaru silakan rekues ke halaman [kirim ulang](../../os/resend), kami akan mengirim ke email yang terdaftar.

Anda belum bergabung di komunitas LangitKetujuh (indonesia)? silakan bergabung di [@langitketujuh_os](https://t.me/langitketujuh_os) melalui telegram dan kanal [@langitketujuh_id](https://t.me/langitketujuh_id).

_Barakallahu fiikum._
