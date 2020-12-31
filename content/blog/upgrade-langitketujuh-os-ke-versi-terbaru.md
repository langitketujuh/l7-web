---
title: "Upgrade Langitketujuh OS ke Versi Terbaru"
date: 2020-12-12T19:18:27+07:00
image: "blog/upgrade-langitketujuh-os-ke-versi-terbaru.webp"
opengraph:
  image: "blog/upgrade-langitketujuh-os-ke-versi-terbaru.webp"
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

Jika belum versi `1.1` ke atas, maka upgrade dengan cara dibawah ini. Pastikan juga ada koneksi internet.

{{< highlight bash >}}
sudo wget 'https://langitketujuh.id/sh/l7-tools' -O /usr/bin/l7-tools && sudo chmod +x /usr/bin/l7-tools
{{< /highlight >}}

### Update

Setelah memasang L7-tools, kemudian memperbarui system.

{{< highlight bash >}}
update
{{< /highlight >}}

pilih `y` lalu enter, tunggu sampai update selesai.

### Perintah update konfigurasi

Setelah mengupdate sistem, jalankan skrip `l7-tools` yang sesuai edisi masing-masing.

* Pengguna LITE Musl:

{{< highlight bash >}}
l7-tools --lite-musl
{{< /highlight >}}

* Pengguna LITE Glibc:

{{< highlight bash >}}
l7-tools --lite-glibc
{{< /highlight >}}

* Pengguna PRO Musl:

{{< highlight bash >}}
l7-tools --pro-musl
{{< /highlight >}}

* Pengguna PRO Glibc:

{{< highlight bash >}}
l7-tools --pro-glibc
{{< /highlight >}}

### Restart

Setelah keluar sesi, maka shell Anda akan berubah menjadi Fish Shell.

Jadi, ketika ada update versi baru lagi tidak perlu menginstall `l7-tools`. Cukup ketik `update` lalu jalankan perintah konfigurasinya saja, misalnya `l7-tools --pro-musl`.

Selesai. Mudah ya kan ^^

_Barakallahu fiikum._
