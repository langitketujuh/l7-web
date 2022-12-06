---
title: "New Release Langitketujuh 20221205"
date: 2022-12-05T18:12:01+07:00
image: images/blog/new-release-langitketujuh-20221205.jpg
opengraph:
  image: images/blog/new-release-langitketujuh-20221205.jpg
# post type (regular/featured)
type: "featured"
description: ""
author: "LangitKetujuh"
categories:
  - release
tag:
  - os
draft: false
---

## LangitKetujuh OS?

[LangitKetujuh](https://langitketujuh.id) or `L7` is a GNU/Linux distribution for designers, illustrators, animators, publishers, photographers, architects, font creators, cinematographers, game designers and for users who are new to GNU/Linux. This distribution is based on [void linux](https://voidlinux.org) which uses [runit init](http://smarden.org/runit/), [KDE Plasma](https://kde.org/plasma-desktop) desktop environment, stable [rolling release](https://en.wikipedia.org/wiki/Rolling_release) and there is an efficient C library with [musl libc](https://www.musl-libc.org).

Thank God we were able to release the LangitKetujuh with lots of improvements and new features. Here is a list of changes and release notes in version `20221205`.

## Installer to disc

The LangitKetujuh installer with the `langitketujuh-install` uses the terminal interface (TUI) so new users who are new to it will have a hard time if not enough info is provided. Such as the type of disk used using `gpt` or `dos`, how many partitions are needed, what file system is recommended, whether to use `/boot` or `/boot/efi`. Everything will be confusing if ordinary users are still just starting with linux distros.

However, in this release it is quite easy for users to provide related device information. At the same time automatically selecting the `local` installation as the source of the file (previously there was a `Local/Network` option).

{{< figure src=/images/blog/installer-langitketujuh-id-1.webp alt="Installer LangitKetujuh">}}
{{< figure src=/images/blog/installer-langitketujuh-id-2.webp alt="Installer LangitKetujuh">}}

## New layout theme

LangitKetujuh has 3 different types of layout themes. Namely the LangitKetujuh as the default theme, LangitKetujuh Plus which is similar to Windows 11, and the LangitKetujuh Unity which has a layout like Ubuntu with the Unity desktop environment.

Users can replace it by going to system settings > Appearance > Global Theme > Select the theme and layout as desired. Also activate **Desktop and Window layout**.

{{< figure src=/images/blog/global-theme-langitketujuh-id.webp alt="Global Theme LangitKetujuh">}}

## Wallpaper display

The basic idea of the new LangitKetujuh wallpaper is glass and streaks of dazzling blue light with black night behind it. Even though it looks simple, it takes almost half a day to make the wallpaper. Everything is 100% made with `inkscape` vector-based graphics processing.

{{< figure src=/images/blog/wallpaper-20221205.webp alt="Wallpaper LangitKetujuh">}}

## Webapp manager

One of the new applications that we have added is the `webapp-manager` where users can create web applications as they wish. For example social media and email where there is no application for desktop native.

For details, users can refer to the [webapp manager guide page](https://panduan.langitketujuh.id/aplikasi/produktifitas/webapp-manager).

{{< figure src=/images/blog/webapp-manager-langitketujuh-id.webp alt="Webapp Manager LangitKetujuh">}}

## QOwnNotes markdown notes

Useful for creating notes that use markdown formatting. Of course, the markdown format can also be exported to pdf with the same results as in the browser.

{{< figure src=/images/blog/qownnotes-langitketujuh-id-1.webp alt="QOwnNotes LangitKetujuh">}}

## Plasma widget

Added some other new widget in the repository like `plasma-clearclock` as a beautiful desktop clock, `plasma-minimalistclock` as a simple clock, `plasma-atmosphere` as a meditation audio to make the user calmer, `plasma-focus` with pomodoro concept to focus more, `plasma-dittomenu` menu like windows 11 and `plasma-translator` to translate words/sentences from foreign languages or vice versa.

The plasma widget package requires the user to install it manually with `get`.

{{< figure src=/images/blog/clearclock-langitketujuh-id.webp alt="Clearclock LangitKetujuh">}}
{{< figure src=/images/blog/translator-langitketujuh-id.webp alt="Translator LangitKetujuh">}}

## Fastfetch system information

The system information viewer doesn't always use `neofetch`, `screenfetch`, `pfetch`, etc. LangitKetujuh has `fastfetch` installed which is lighter and faster. But if you want to get even more detailed, users can use `inxi`.

{{< figure src=/images/blog/fastfetch-langitketujuh-id.webp alt="Fastfetch LangitKetujuh">}}

## Driver printer dan unrar

In the community we agree that some software like custom drivers need to be included. Moreover, the support for drivers and applications makes it easier for users who are just migrating from proprietary operating systems. The package included is `unrar` as a compressed file extractor from rar, `cnijfilter2` as a canon printer driver (`x86_64` only).

## XZ compression smaller iso size

The iso compression that was previously `gzip` returns to using `xz` so that the iso size is smaller. Home edition size previously 3.1GB now to 2.6GB, studio edition from 5.1GB to 4.6GB. This also affects the amount of bandwidth used to save resources and storage.

## Linux kernel 6.0.10

By default, LangitKetujuh follows the upstream void linux kernel, so it also follows the latest linux kernel. This allows for users with older hardware not being supported anymore. But users can still use the `linux-lts` kernel with version `5.x`.

## CMYK color convert

Color profile image converter rgb to cmyk can be done with `ccc` via konsole terminal emulator. Its use is fairly easy, users only run `ccc -i rgbimage.png -o cmykimage.jpg`. By default ccc uses the color profile from ghostscript, but also supports other color profiles from krita and scribus.

For details, users can refer to the [ccc guide page](https://panduan.langitketujuh.id/aplikasi/perkakas/ccc.html).

## i686 edition removed

The architecture `i686` or what is called 32bit has been removed because some applications such as blender3d no longer support it. Moreover, computer manufacturers are no longer making 32bit motherboards.

## Fonts Awesome 4, 5, and 6

Font awesome comes preinstalled with all versions from version 4,5 and 6. It includes the `Free` category icon and some `Brands` icons. Users can use it for design purposes in inkscape or for office purposes with libreoffice.

## Fonts noto cjk removed

The `noto-fonts-cjk` (chinese, japanese, korean) fonts were removed from the current edition of the iso. Because it is only used as an optional font. What's more, the size is quite large.

## Thank you

To all users, [supporters, and donors](../../supporters) who have supported the LangitKetujuh project until now. We as the LangitKetujuh team thank you profusely for the support and contribution that has been given.

If interested in using studio edition, you can refer to [download page](../../os/download) select studio edition. However, if you are already using it and want to get the latest iso, please request to the [resend](../../os/resend) page, we will send it to the registered email.

You haven't joined LangitKetujuh community yet (indonesian)? please join [@langitketujuh_os](https://t.me/langitketujuh_os) via telegram and channel [@langitketujuh_id](https://t.me/langitketujuh_id).

_Barakallahu fiikum._
