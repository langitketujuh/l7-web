---
title: Tips Optimalkan Font di Langitketujuh dan Voidlinux
date: 2020-12-21T03:26:46+00:00
image: media/blog/tips-optimalkan-font-di-langitketujuh-dan-voidlinux.png
opengraph:
  image: media/blog/tips-optimalkan-font-di-langitketujuh-dan-voidlinux.png
type: regular
description: ''
author: LangitKetujuh ID
categories:
- software
- pattern
- mockup
tag:
- inkscape
- gimp
- krita

---
Ada beberapa cara untuk mempercepat rendering font, diantaranya dengan menonaktifkan bitmap font dan font yang jarang dipakai. 2 tips ini sudah cukup untuk mengoptimalkan font. Namun ada tips lain untuk menggunakan preview font di inkscape agar tidak lag. Yuk kita simak langkah-langkahnya.

### Menonaktifkan Bitmap Font

Cara ini agar sistem menggunakan font vektor secara bawaan. Biasanya bitmap font mengganggu render font di browser, sehingga perlu menonaktifkan font bitmap yang terpasang.

Buka konsole, lalu ketik perintah ini:

    sudo ln -s /usr/share/fontconfig/conf.avail/70-no-bitmaps.conf /etc/fonts/conf.d/

Kemudian Gererate ulang cache font

    sudo xbps-reconfigure -v -f fontconfig

### Menonaktifkan Font yang jarang dipakai

Tujuannya untuk mengurangi Preview render ketika membuka perangkat lunak grafis. Kadang kala render font di inkscape cukup lama ketika memilih font, nanti akan dijelaskan.

Pertama, buka "Font Management".

{{< figure src=/media/blog/font-manager-open.webp alt="Font Management Open">}}

Seleksi font yang akan dinonaktifkan. Gunakan Shift untuk memilih banyak font. Misalnya menonaktifkan semua font Noto, kecuali Noto sans dan Noto serif. Lalu klik kanan, pilih "Disable".

{{< figure src=/media/blog/font-manager-selection.webp alt="Font Management Selection">}}

Pilih "Disable" lagi.

{{< figure src=/media/blog/font-manager-disable.webp alt="Font Management Disable">}}

Maka font yang terpilih tadi akan di nonaktifkan yang ditandai dengan warna merah.

{{< figure src=/media/blog/font-manager-non-active.webp alt="Font Management Non Active">}}

### Menggunakan Docker Text di Inkscape

Ada 2 cara mengatur font di Inkscape. Menggunakan font preview parameter teks (kiri) dan menggunakan doker teks and fons (kanan).

Kelebihan dari font preview yaitu bisa langsung memilih font yang diinginkan, namun ketika klik ikonnya maka memicu render font cache dari inkscape. Sehinga kemungkinan besarnya delay beberapa detik dan kadang kala cukup lama.

Berbeda dengan doker teks and font. Pintasannya **Ctrl+Shift+T** . Render preview fontnya secara bergantian (satu-satu), sehingga lebih cepat untuk mengatur font yang diinginkan.

{{< figure src=/media/blog/inkscape-better-font-choice.webp alt="Dock text for Inkscape">}}

Demikian tips untuk mengoptimalkan render font di Langitketujuh dan Voidlinux.

_Barakallahu fiikum._
