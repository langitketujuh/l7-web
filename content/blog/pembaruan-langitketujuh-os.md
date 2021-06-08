---
title: "Upgrade sistem LangitKetujuh OS"
date: 2020-12-12T19:18:27+07:00
image: "media/blog/pembaruan-langitketujuh-os.png"
opengraph:
  image: "media/blog/pembaruan-langitketujuh-os.webp.png"
# post type (regular/featured)
type: "featured"
description: "Cara upgrade sistem langitketujuh os?"
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

### 1. Persiapan

Pastikan Anda sudah mengaktifkan repositori Al-Quds langitketujuh.id. Cara ceknya dengan ketik: `repolist` di konsole.

```sh
➜  ~ repolist
12214 https://alpha.de.repo.voidlinux.org/current/musl (RSA signed)
      Signed-by: Void Linux
      4096 60:ae:0c:d6:f0:95:17:80:bc:93:46:7a:89:af:a3:2d
   12 https://alpha.de.repo.voidlinux.org/current/musl/nonfree (RSA signed)
      Signed-by: Void Linux
      4096 60:ae:0c:d6:f0:95:17:80:bc:93:46:7a:89:af:a3:2d
   31 https://al.quds.repo.langitketujuh.id/current/musl (RSA signed)
      Signed-by: LangitKetujuh Linux
      3072 ce:12:e3:e0:c2:ab:ec:66:9f:6b:99:09:18:50:ef:52
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

{{< figure src=/media/blog/update-upgrade-system-langitketujuh-os.webp alt="Update dan Upgrade Sistem LangitKetujuh OS">}}

Tunggu sampai proses selesai, tergantung seberapa cepat internetnya. Jika ada pembaruan kernel maka sebaiknya direstart. Selesai. _Barakallahu fiikum._
