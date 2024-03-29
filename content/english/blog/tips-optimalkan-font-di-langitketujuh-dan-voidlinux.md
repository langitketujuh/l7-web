---
title: Tips Optimalkan Font di LangitKetujuh dan Voidlinux
date: 2020-12-21T03:26:46+00:00
image: images/blog/tips-optimalkan-font-di-langitketujuh-dan-voidlinux.jpg
opengraph:
  image: images/blog/tips-optimalkan-font-di-langitketujuh-dan-voidlinux.jpg
type: regular
description: ''
author: LangitKetujuh
categories:
- software
- pattern
- mockup
tag:
- inkscape
- gimp
- krita

---
Ada beberapa cara untuk mempercepat rendering font, diantaranya dengan menonaktifkan bitmap font dan font yang jarang dipakai. Dua tips ini sudah cukup untuk mengoptimalkan font. Namun ada tips lain untuk menggunakan preview font di inkscape agar tidak lag. Yuk kita simak langkah-langkahnya.

### Menonaktifkan Bitmap Font

Cara ini agar sistem menggunakan font vektor secara bawaan. Biasanya bitmap font mengganggu render font di browser, sehingga perlu menonaktifkan font bitmap yang terpasang.

Buka konsole, lalu ketik perintah ini:

```sh
sudo ln -s /usr/share/fontconfig/conf.avail/70-no-bitmaps.conf /etc/fonts/conf.d/
```

Kemudian Gererate ulang cache font

```sh
sudo xbps-reconfigure -v -f fontconfig
```

### Menonaktifkan Font yang jarang dipakai

Tujuannya untuk mengurangi Preview render ketika membuka perangkat lunak grafis. Kadang kala render font di inkscape cukup lama ketika memilih font, nanti akan dijelaskan.

Pertama, buka "Font Management".

![Font Management Open)](/images/blog/font-manager-open.webp)

Seleksi font yang akan dinonaktifkan. Gunakan Shift untuk memilih banyak font. Misalnya menonaktifkan semua font Noto, kecuali Noto sans dan Noto serif. Lalu klik kanan, pilih "Disable".

![Font Management Selection)](/images/blog/font-manager-selection.webp)

Pilih "Disable" lagi.

![Font Management Disable)](/images/blog/font-manager-disable.webp)

Maka font yang terpilih tadi akan di nonaktifkan yang ditandai dengan warna merah.

![Font Management Non Active)](/images/blog/font-manager-non-active.webp)

### Menggunakan Docker Text di Inkscape

Ada 2 cara mengatur font di Inkscape. Menggunakan font preview parameter teks (kiri) dan menggunakan doker teks and fons (kanan).

Kelebihan dari font preview yaitu bisa langsung memilih font yang diinginkan, namun ketika klik ikonnya maka memicu render font cache dari inkscape. Sehinga kemungkinan besarnya delay beberapa detik dan kadang kala cukup lama.

Berbeda dengan doker teks and font. Pintasannya **Ctrl+Shift+T** . Render preview fontnya secara bergantian (satu-satu), sehingga lebih cepat untuk mengatur font yang diinginkan.

![Dock text for Inkscape](/images/blog/inkscape-better-font-choice.webp)

Demikian tips untuk mengoptimalkan render font di LangitKetujuh dan Voidlinux.

_Barakallahu fiikum._

> **Ditulis oleh**: [Hervy Qurrotul Ainur Rozi](https://t.me/hervyqa).
>
> **Editor**: Tim Reviewer LangitKetujuh
