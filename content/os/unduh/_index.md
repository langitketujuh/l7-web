---
title: Unduh
subtitle: 'Penuhi kebutuhan desainmu dengan LangitKetujuh OS. Total unduhan 4k lebih. Yuk coba!'
description: Penuhi kebutuhan desainmu dengan LangitKetujuh OS.
image: media/beranda/thumbnail.jpg
opengraph:
  image: media/beranda/thumbnail.jpg
version: 20210616
type: "os/unduh"

litemusl:
  name: musl
  type: Lite
  type_ver:
  info: 64-bit
  services:
  - Lebih ringan dan efisien dengan musl libc.
  button:
    enable: true
    label: Unduh
    link: https://osdn.net/projects/langitketujuh/downloads/75313/langitketujuh-lite-x86_64-musl-20210616.iso
    checksum: checksum/langitketujuh-lite-x86_64-musl-20210616.iso.sha256
liteglibc:
  name: glibc
  type: Lite
  type_ver:
  info: 64-bit
  services:
  - Mendukung aplikasi & driver nonfree.
  button:
    enable: true
    label: Unduh
    link: https://osdn.net/projects/langitketujuh/downloads/75313/langitketujuh-lite-x86_64-20210616.iso
    checksum: checksum/langitketujuh-lite-x86_64-20210616.iso.sha256
liteglibc32:
  name: glibc
  type: Lite
  type_ver:
  info: 32-bit
  services:
  - Aplikasi & driver nonfree dan hardware lama.
  button:
    enable: true
    label: Unduh
    link: https://osdn.net/projects/langitketujuh/downloads/75313/langitketujuh-lite-i686-20210616.iso
    checksum: checksum/langitketujuh-lite-i686-20210616.iso.sha256

promusl:
  name: musl
  type: Pro
  type_ver:
  info: 64-bit
  services:
  - Dukungan instalasi.
  - Lebih ringan dan efisien dengan musl libc.
  - Perangkat lunak desain grafis lengkap.
  button:
    enable: true
    label: Donasi ✨
    link: os/pro-musl
    checksum: checksum/langitketujuh-pro-x86_64-musl-20210616.iso.sha256
proglibc:
  name: glibc
  type: Pro
  type_ver:
  info: 64-bit
  services:
  - Dukungan instalasi.
  - Mendukung aplikasi & driver nonfree.
  - Perangkat lunak desain grafis lengkap.
  button:
    enable: true
    label: Donasi ✨
    link: os/pro-glibc
    checksum: checksum/langitketujuh-pro-x86_64-20210616.iso.sha256
proglibc32:
  name: glibc
  type: Pro
  type_ver:
  info: 32-bit
  services:
  - Dukungan instalasi.
  - Aplikasi & driver nonfree dan hardware lama.
  - Perangkat lunak desain grafis lengkap.
  button:
    enable: true
    label: Donasi ✨
    link: os/pro-glibc32
    checksum: checksum/langitketujuh-pro-i686-20210616.iso.sha256

call_to_action:
  enable: true
  title: Dokumentasi
  image: media/beranda/footer-help.webp
  content: Gunakanlah Ventoy sebagai pembuat USB bootable. Dan baca panduan ini agar Anda berhasil memasang LangitKetujuh OS versi Lite, atau Anda bisa menggunakan versi **PRO** untuk mendapatkan layanan instalasi.
  button:
    enable: true
    label: Panduan memasang
    link: https://panduan.langitketujuh.id/

---
