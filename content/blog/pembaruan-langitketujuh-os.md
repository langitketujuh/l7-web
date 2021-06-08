---
title: "Pembaruan LangitKetujuh OS"
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

Keluaran diatas sudah mengaktifkan repo Al-Quds. Sehingga dilanjutkan ke tahap ketiga update dan upgrade sistem, namun jika belum aktif bisa migrasi dengan cara dibawah ini.

### 2. Migrasi dari versi lama

Sejak rilis `20210602` sudah mengaktifkan repositori Al-Quds, namun versi sebelumnya masih belum aktif (versi 20210602 kebawah). Jika belum mengaktifkan repo Al-Quds maka pasang dahulu dengan cara sebagai berikut.

Pertama, cek libc Anda:
```sh
ldd --version
```

#### Glibc

Jika hasilnya Glibc yang keluarannya seperti ini.

```sh
➜  ~ ldd --version
ldd (GNU libc) 2.32
Copyright (C) 2020 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
Written by Roland McGrath and Ulrich Drepper.
```

Maka Ketik perintah:

```sh
sudo xbps-install -fSIy --repository="https://al.quds.repo.langitketujuh.id/current" l7-repo
```

#### Musl libc

Jika hasilnya musl libc yang keluarannya seperti ini.
```sh
➜  ~ ldd --version
musl libc (x86_64)
Version 1.1.24
Dynamic Program Loader
Usage: ldd [options] [--] pathname
```

Maka Ketik perintah:

```sh
sudo xbps-install -fSIy --repository="https://al.quds.repo.langitketujuh.id/current/musl" l7-repo
```

#### Memasang paket patch

Beberapa patch tambahan untuk melengkapi dasar dari sistem operasi LangitKetujuh.

```sh
sudo xbps-install -fIy l7-baloo5 l7-base-files l7-breeze l7-breeze-gtk l7-breeze-icons l7-desktop-file-utils l7-fish-shell l7-gimp l7-gwenview l7-kate5 l7-kcmutils l7-konsole l7-kscreenlocker l7-libreoffice l7-plasma-desktop l7-removed-packages l7-runit-void l7-sddm l7-shadow l7-systemsettings l7-tools isoimagewriter
```

#### Pengguna Edisi Profesional (Pro)

Catatan khusus untuk pengguna pro yang memasang aplikasi desain, maka perlu memasang aplikasi tambahan.

```sh
sudo xbps-install -Iy l7-ardour l7-audacity l7-godot l7-krita l7-obs l7-scribus
```

### 3. Update dan upgrade sistem

Cara memperbarui sistemnya seperti biasa, yaitu dengan mengklik "Update Sistem" di menu, kemudian ketik kata sandi pengguna.

{{< figure src=/media/blog/update-upgrade-system-langitketujuh-os.webp alt="Update dan Upgrade Sistem LangitKetujuh OS">}}

Jika ada pembaruan kernel maka sebaiknya direstart. Selesai. Mudah ya kan ^^

_Barakallahu fiikum._
