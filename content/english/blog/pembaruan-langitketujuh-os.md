---
title: "Upgrade sistem LangitKetujuh"
date: 2020-12-12T19:18:27+07:00
image: "images/blog/pembaruan-langitketujuh-os.jpg"
opengraph:
  image: "images/blog/pembaruan-langitketujuh-os.webp.jpg"
# post type (regular/featured)
type: "regular"
description: "Cara upgrade sistem LangitKetujuh?"
author: "LangitKetujuh"
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

### 1. Persiapan

Pastikan Anda sudah mengaktifkan repositori Al-Quds langitketujuh.id. Cara ceknya dengan ketik: `repo` di konsole.

```sh
➜  ~ repo
13256 https://repo-default.voidlinux.org/current (RSA signed)
      Signed-by: Void Linux
      4096 60:ae:0c:d6:f0:95:17:80:bc:93:46:7a:89:af:a3:2d
   50 https://repo-default.voidlinux.org/current/nonfree (RSA signed)
      Signed-by: Void Linux
      4096 60:ae:0c:d6:f0:95:17:80:bc:93:46:7a:89:af:a3:2d
  100 https://al.quds.repo.langitketujuh.id/current (RSA signed)
      Signed-by: LangitKetujuh Linux
      4096 10:33:f2:1f:6f:9d:f8:0a:66:63:48:2b:de:83:50:b1
```

Keluaran diatas sudah mengaktifkan repo Al-Quds (al.quds.repo). Sehingga dilanjutkan ke tahap ketiga update dan upgrade sistem, namun jika belum aktif bisa migrasi dengan cara dibawah ini.

### 2. Migrasi dari versi lama

Sejak rilis `20210602` sudah mengaktifkan repositori Al-Quds, namun versi sebelumnya masih belum aktif (versi 20210602 kebawah). Jika belum mengaktifkan repo Al-Quds maka perlu migrasi dengan cara berikut ini. Tetapi sebelum migrasi pastikan semua pekerjaan Anda selesai semuanya, karena setelah migrasi akan ter-_logout_ secara otomatis.

```sh
curl "https://langitketujuh.id/sh/migration" | sudo bash
```

Lalu ketik kata sandi pengguna.

### 3. Update dan upgrade sistem

Cara memperbarui sistemnya seperti biasa, yaitu dengan mengklik "Update Sistem" di menu kemudian ketik kata sandi pengguna.

![Update dan Upgrade Sistem LangitKetujuh](/images/blog/update-upgrade-system-langitketujuh-os.webp)

Tunggu sampai proses selesai, tergantung seberapa cepat internetnya. Jika ada pembaruan kernel maka sebaiknya direstart. Selesai. _Barakallahu fiikum._

> **Ditulis oleh**: [Hervy Qurrotul Ainur Rozi](https://t.me/hervyqa).
>
> **Editor**: Tim Reviewer LangitKetujuh
