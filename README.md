[![Netlify Status](https://api.netlify.com/api/v1/badges/29e96f93-b018-409a-a09c-e11958d1f909/deploy-status)](https://app.netlify.com/sites/langitketujuh/deploys) 

## LangitKetujuh Website

Kunjungi: https://langitketujuh.id

## Memasang depedensi

Website ini menggunakan [hugo](https://gohugo.io) sebagai generatornya.

* Memasang di langitketujuh/voidlinux:

```bash
sudo xbps-install -S hugo
```

* Memasang di Archlinux atau manjaro

```bash
sudo pacman -Syy hugo
```

## Kloning kode sumber

```bash
git clone --depth 1 https://gitlab.com/langitketujuh/web.git
cd web
```

## Menjalankan secara realtime

```bash
hugo server
```

## Membangun html

```bash
hugo
```

Hasil render berada di `public/`.

## Deploy ke netlify

Template ini sudah siap digunakan untuk deploy ke netlify. Anda tinggal merubah direktori build menjadi `public`.
