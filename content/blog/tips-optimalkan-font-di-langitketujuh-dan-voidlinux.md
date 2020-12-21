---
title: "Tips Optimalkan Font di Langitketujuh dan Voidlinux"
date: 2020-12-21T10:26:46+07:00
image: blog/tips-optimalkan-font-di-langitketujuh-dan-voidlinux.webp
opengraph:
  image: blog/tips-optimalkan-font-di-langitketujuh-dan-voidlinux.webp
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

Ada beberapa cara untuk mempercepat rendering font, diantaranya dengan menonaktifkan bitmap font dan menononaktifkan font yang tidak terpakai. Dan untuk inkscape sendiri jika menggunakan preview font langsung maka akan lag, sehingga gunakan docker font untuk mengatur font.

### Menonaktifkan Bitmap Font

Cara ini agar sistem menggunakan font vektor secara default.

```
sudo ln -s /usr/share/fontconfig/conf.avail/70-no-bitmaps.conf /etc/fonts/conf.d/
```
Kemudian Gererate ulang cache font

```
sudo xbps-reconfigure -v -f fontconfig
```

### Menonaktifkan Font yang tidak dipakai

Tujuannya untuk mengurangi Preview render ketika membuaka perangkat lunak grafis. Pertama buka Font Management

{{< figure src=/blog/font-manager-open.webp alt="Font Management Open">}}

Seleksi font yang akan dinonaktifkan. Gunakan Shift untuk memilih banyak font. Misalnya menonaktifkan semua font Noto, kecuali Noto sans dan Noto serif. Lalu klik kanan, pilih "Disable".

{{< figure src=/blog/font-manager-selection.webp alt="Font Management Selection">}}

Pilih "Disable" lagi.

{{< figure src=/blog/font-manager-disable.webp alt="Font Management Disable">}}

Maka font yang terpilih tadi akan di nonaktifkan yang ditandai dengan warna merah.

{{< figure src=/blog/font-manager-non-active.webp alt="Font Management Non Active">}}

### Menggunakan Docker Text di Inkscape

Ada 2 cara mengatur font di Inkscape. Menggunakan font preview parameter teks (kiri) dan menggunakan doker teks and fons (kanan).

Kelebihan dari font preview yaitu bisa langsung memilih font yang diinginkan, namun ketika klik ikonnya maka memicu render font cache dari inkscape. Sehinga kemungkinan besarnya delay beberapa detik dan kadang kala cukup lama.

Berbeda dengan doker teks and font. Pintasannya **Ctrl+Shift+T** . Render preview fontnya secara bergantian (satu-satu), sehingga lebih cepat untuk mengatur font yang diinginkan.

{{< figure src=/blog/inkscape-better-font-choice.webp alt="Dock text for Inkscape">}}

Demikian tips untuk mengoptimalkan render font di Langitketujuh dan Voidlinux.

_Barakallahu fiikum._
