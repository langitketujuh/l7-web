---
title: "Tips Memilih Container Codec SSR"
date: 2021-03-29T05:29:44+07:00
image: images/blog/tips-memilih-container-codec-simplescreenrecorder.jpg
opengraph:
  image: images/blog/tips-memilih-container-codec-simplescreenrecorder.jpg
# post type (regular/featured)
type: "regular"
description: "Pembahasan ini akan dibagi menjadi 2 bagian. Bagian 1: Tips Memilih Container Codec. Bagian 2: Pengaturan perekam desktop SSR di LangitKetujuh GNU/Linux"
author: "LangitKetujuh"
categories:
  - software
  - perekam
tag:
  - ssr
draft: false
---

#### _Bagian 1 - Tips Memilih Container Codec_

Sedikit tips yang akan kami bagikan untuk memilih container codec di SimpleScreenRecorder (SSR) agar lebih memberikan gambaran tentang keluaran terbaik video format yang dihasilkan.

## Container

Container codec merupakan video format. Ibaratnya sebagai pembungkus codec video dan audio. Beberapa container yang umum digunakan antara lain:

#### 1. Matroska
  * Video codec: `h.264`
  * Audio codec: `vorbis`, `aac`, `theora` 
  * Output: `.mkv`
  * Ukuran video lebih besar. Kualitas terbaik. Mendukung banyak video codec, sehingga dapat dikonversi ke container lain. Menggunakan format terbuka.

#### 2. MPEG-4
  * Video codec: `h.264`
  * Audio codec: `aac`
  * Output: `.mp4`
  * Format yang paling umum. Lebih aman untuk diupload di website sosial media. Menggunakan format tidak bebas (terpatenkan). Berkas mudah korup saat mem-_pause_ video oleh perekam desktop.

#### 3. WebM
  * Video codec: `vp8`, `vp9`
  * Audio codec: `vorbis`
  * Output: `.webm`
  * Dikembangkan oleh Google. Container lebih ringan. Menggunakan format terbuka dan bebas paten (CC-BY-SA, Bsd). Ramah dengan browser modern.

#### 4. OGG
  * Video codec: `theora`
  * Audio codec: `vorbis`
  * Output: `.ogg`
  * Dikembangkan oleh Xiph foundation. Menggunakan format terbuka (BSD). Mendukung browser modern seperti container Webm.

Masih banyak lagi jenis-jenis container. Selengkapnya bisa merujuk ke bagian referensi bagian paling bawah artikel ini.

## Video Codec

Dilihat dari perbandingan jenis container diatas, beberapa video codec ini relatif tergantung dari kebutuhan. Misalnya hasil video akan diunggah ke youtube, telegram, atau video akan diedit lagi ini memiliki output yang berbeda.

Pada dasarnya keluaran video tidak bisa dipukul rata menjadi satu container saja misalnya keluaran MPEG-4 (mp4), jelas tidak bisa. Karena berbeda kebutuhan maka berbeda container yang dipilih. Misalnya video untuk kebutuhan editing, video sebaiknya menggunakan kualitas terbaik seperti Matroska (mkv).

Sedangkan untuk video yang ditanamkan di website direkomendasikan menggunakan Webm, sebab webm lebih kecil ukurannya tetapi segi kualitas juga lebih baik dari mp4. Maka bisa ditarik beberapa kesimpulan:

* Video yang mau diolah/diedit lagi menggunakan codec Matroska (mkv) agar kualitasnya terbaik. Dengan mkv banyak codec yang bisa didukung lagi, misalnya diekspor ke mp4, webm, avi, dsb.

* Video untuk upload ke website sebaiknya menggunakan container Webm. Dari segi ukuran ukurannya minimalis tetapi kualitasnya lebih baik dari pada mp4.

* Video untuk kebutuhan yutuber/course/vlog sebaiknya menggunakan Webm juga. Ukuran video jadi lebih kecil dan terlebih lagi youtube sendiri sudah mendukung webm, meskipun pada dasarnya youtube sendiri merekomendasikan mp4. [(klik sumber)](https://support.google.com/youtube/answer/4603579?hl=en).

* Video untuk sosial media (facebook, telegram, twitter, mastodon) sebaiknya menggunakan MPEG-4 (mp4) karena beberapa situs akan mengkompresi ulang videonya.

## Audio Codec

Codec audio juga menyesuaikan dari container video yang dipilih. Tergantung dari container yang digunakan.

* Matroska, Bisa menggunakan `vorbis`, `aac`, `theora`, dll.
* WebM, menggunakan `vorbis`
* H.264, menggunakan `aac`
* Theora, menggunakan `vorbis`

## FPS (Frame Per Second)

FPS merupakan banyaknya frame yang dibutuhkan dalam 1 detik. Frame yang paling umum 24, 30, dan 60. Semakin tinggi frame maka kualitas videonya semakin bagus. Tetapi tidak semua video membutuhkan fps yang tinggi seperti video di sosial media, hasilnya akan menjadi blank putih/hitam/hijau jika menggunakan 60fps.

Jenis FPS yang umum:
* 24fps, Kualitas standar. Fps yang aman. Bagus untuk upload ke sosial media.
* 30fps, Kualitas sedang.
* 60Fps, Kualitas terbaik. Bagus untuk upload ke penyedia video. Seperti youtube, peertube dan odysee.

---

#### _Bagian 2 - Pengaturan perekam desktop SimpleScreenRecorder_

Sekarang masuk pada bagian yang menarik, yaitu sofware perekam desktop. Terkadang untuk merekam layar deskop masih kebingungan tentang perekam desktop yang bagus. Padahal dengan SSR saja sudah cukup.

## SimpleScreenRecorder (SSR)

Berdasarkan container diatas maka tidak perlu bingung lagi container apa yang akan digunakan. Untuk hasil terbaik menggunakan container **Matroska**. Bisa menggunakan video codec **VP8** + audio codec **vorbis**.

Atau menggunakan video codec **H.264** + audio codec  **vorbis** juga, tapi bisa saja menggunakan codec audio **aac**. Namun sayangnya aac bukan opensource.

Kelebihan lain dari SSR ini bisa membuat dan menyimpan pengaturan tertentu dengan profil. Penulis sendiri lebih menyarankan pakai container WebM karena ukurannya lebih minimalis dari container lain.

Jadi bagaimana pengaturannya? Penulis akan mendemontrasikan dengan kondisi yang berbeda.

**Kondisi 1: "Membuat video dengan kualitas terbaik, ringan, ramah browser dan bebas paten. Sehingga dipilihlan container WebM 60fps."**

Pertama konfigurasi input profile dahulu.

![SimpleScreenRecorder LangitKetujuh](/images/blog/ssr-1.png )

* Record the entire screen: ceklis
* Frame rate: 60
* Record Cursor: ceklis
* Record Audio: ceklis (opsional)

Anda juga bisa membuat input profil tertentu dengan klik "New". Lalu berikan nama profil, misalnya "60 FPS +Audio".

Klik continue. Kemudian konfigurasi bagian output profile.

![SimpleScreenRecorder LangitKetujuh](/images/blog/ssr-2.png)

* Container: WebM
* Codec Video: VP8
* Codec Audio: Vorbis

Anda juga bisa membuat output profil tertentu dengan klik "New". Lalu berikan nama profil, misalnya "WEBM".

Sebenarnya tidak terlalu sulit kalau sudah paham dukungan setiap container.

**Kondisi 2: "Membuat video dengan kualitas sedang, digunakan untuk kebutuhan sosial media. Sehingga dipilihlan container MPEG-4 (mp4) 24fps."**

Konfigurasi input profile.

![SimpleScreenRecorder LangitKetujuh](/images/blog/ssr-3.png)

* Record the entire screen: ceklis
* Frame rate: 24
* Record Cursor: ceklis
* Record Audio: ceklis (opsional)

Input profil: "24 FPS +Audio".

Klik continue. Kemudian konfigurasi output profile.

![SimpleScreenRecorder LangitKetujuh](/images/blog/ssr-4.png)

* Container: Mp4
* Codec Video: H.264
* Codec Audio: Vorbis

Output profil: "MP4".

Lantas kapan menggunakan container Matroska (mkv)? Matroska digunakan seperti saat menggunakan container Mp4 (kondisi 2) dan menginginkan fitur berhenti sejenak (pause) saat perekaman. Matroska sendiri mendukung konversi format, sehingga ukuran videonya cukup besar jika dibandingkan dengan container lain.

Jadi.. menggunakan MPEG-4 sudah cukup. Tapi menggunakan WebM lebih baik lagi.

Yap selesai. Mudah bukan..

## Kesimpulan

Hasil perbandingan antar container yang dihasilkan dari software perekam desktop. Maka dapat disimpulkan sebagai berikut:

- Beberapa container memiliki lisensi yang tidak bebas seperti MPEG-4 (Mp4). Alternatifnya menggunakan WebM yang opensource dan ringan baik dari segi ukuran, kompresi, dan komputasi.

- Kualitas SimpleScreenRecorder (SSR) lebih baik jika diolah dan dirender kembali. Penulis menyarankan menggunakan aplikasi ini jika videonya akan diedit lagi. Terlebih lagi SSR lebih praktis dalam penggunaannya.

- Jika dibandingkan dari OBS Studio tentu lebih lengkap kaya fitur, namun kualitas video lebih blur dari software SSR. Jika mengejar kualitas OBS Studio tidak disarankan. Perekam desktop lain seperti vokoscreen dasarnya menggunakan ffmpeg. Secara bawaan akan patah-patah jika menggunakan 60fps. Sedangkan 60fps SSR lebih ringan.

_Barakallahu fiikum._

---

#### Referensi

* Perbandingan container - https://en.wikipedia.org/wiki/Comparison_of_video_container_formats
* Perbandingan codec video - https://en.wikipedia.org/wiki/Comparison_of_video_codecs
* Perbandingan codec audio - https://en.wikipedia.org/wiki/Comparison_of_audio_coding_formats
* Format facebook - https://www.facebook.com/help/218673814818907?helpref=uf_permalink
* Format youtube - https://support.google.com/youtube/answer/4603579?hl=en

> **Ditulis oleh**: [Hervy Qurrotul Ainur Rozi](https://t.me/hervyqa).
>
> **Editor**: Tim Reviewer LangitKetujuh
