---
title: "Pembaruan Langitketujuh OS"
date: 2020-12-12T19:18:27+07:00
image: "media/blog/pembaruan-langitketujuh-os.png"
opengraph:
  image: "media/blog/pembaruan-langitketujuh-os.webp.png"
# post type (regular/featured)
type: "featured"
description: "Menggunakan L7-tools. Apa itu?"
author: "LangitKetujuh ID"
categories:
  - software
  - pattern
  - mockup
tag:
  - inkscape
  - gimp
  - krita
  - kdenlive
draft: false
---

### Memasang L7-tools

Mulai dari versi 0.7, langitketujuh sudah ada skrip sederhana yang digunakan untuk update konfigurasi. Tetapi jika Anda memasang LangitKetujuh versi dibawah 0.7 maka harus memasang manual.

Buka aplikasi konsole, lalu jalankan perintah ini.

{{< highlight bash >}}
l7-tools --version
{{< /highlight >}}

Jika belum versi `1.3` ke atas, maka upgrade dengan cara dibawah ini. Pastikan juga ada koneksi internet.

{{< highlight bash >}}
curl 'https://langitketujuh.id/sh/l7-tools' | sudo bash
{{< /highlight >}}

### Update

Setelah memasang L7-tools, kemudian jalankan update.

{{< highlight bash >}}
l7-tools --update
{{< /highlight >}}

pilih `y` lalu enter, tunggu sampai selesai. Atau pilih `n` untuk melewati update.

{{< highlight bash >}}
➜ ~ l7-tools --update
[1] Upgrade System (Y/n): n
[2] Remove config skeleton
[3] Clone repo
[4] Pull repo
[5] Install update
[FINISH] Update pro-musl done
{{< /highlight >}}

Jika muncul `[FAILED]` maka jalankan fiksasi dengan:

{{< highlight bash >}}
l7-tools --fix-lm   # untuk pengguna lite musl.
l7-tools --fix-lg   # untuk pengguna lite glibc.
l7-tools --fix-pm   # untuk pengguna pro musl.
l7-tools --fix-pg   # untuk pengguna pro glibc.
{{< /highlight >}}

### Restart

Jika ada pembaruan kernel maka sebaiknya direstart. Selesai. Mudah ya kan ^^

_Barakallahu fiikum._
