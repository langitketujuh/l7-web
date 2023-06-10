---
title: "Langitketujuh OS 20230325 Release Notes"
date: 2023-03-27T21:37:10+07:00
image: images/blog/langitketujuh-os-20230325-release-notes.jpg
opengraph:
  image: images/blog/langitketujuh-os-20230325-release-notes.jpg
# post type (regular/featured)
type: "featured"
description: ""
author: "LangitKetujuh"
categories:
  - langitketujuh
tag:
  - release
draft: false
---

[LangitKetujuh](https://langitketujuh.id "LangitKetujuh") or `L7` is a GNU/Linux distribution for designers, illustrators, animators, publishers, photographers, architects, font creators, cinematographers, game designers and for users who are new to GNU/Linux. This distribution is based on [void linux](https://voidlinux.org) which uses [runit init](http://smarden.org/runit/), [KDE Plasma](https://kde.org/plasma-desktop) desktop environment, stable [rolling release](https://en.wikipedia.org/wiki/Rolling_release) and there is an efficient C library with [musl libc](https://www.musl-libc.org).

Thank God we were able to release the LangitKetujuh with lots of improvements and new features. Here is a list of changes and release notes in version `20230325`.

## LTS Kernel

LangitKetujuh in this edition uses double [linux kernel](https://www.kernel.org/category/releases.html), namely the latest `linux` kernel and `linux-lts` (Long Term Support) kernel. With the inclusion of the Linux LTS kernel, the hope is to optimize hardware that is less compatible with the latest Linux kernel. Apart from that, the LTS kernel still supports older output hardware.

On live usb you can select the kernel you want to use, the latest kernel or use the LTS kernel. After the LangitKetujuh OS is installed on the HDD/SSD, the Linux LTS kernel will also be installed.

## Wallpaper & Theme

The display for background images is now more futuristic, elegant and minimalist. In fact, each wallpaper file is only about 19kb in size. We are also considering using a futuristic/tech styled wallpaper like this for future releases.

![Wallpaper LangitKetujuh 20230325 version](/images/blog/mockup-langitketujuh-os-20230325.webp)

## KDE Apps

Several KDE applications were also added, including:
* `sweeper` to clean cache and junk files.
* `dragon-player` video player replaces `vlc`.
* `krename` batch renames files.
* `kfind` to locate a file or directory.

![KDE Apps LangitKetujuh](/images/blog/kde-apps-20230325.webp)

## Fonts

The font packages added include:
* `font-adobe-source-code-pro`: Font code used for interface (UI) design.
* `font-adobe-source-sans-pro-v2`: The sans font used for interface (UI) design.
* `font-adobe-source-serif-pro`: A complementary font to the Adobe Source Sans family.
* `font-crosextra-caladea-ttf`: Compatible with Cambria fonts.
* `font-crosextra-carlito-ttf`: Compatible with Calibri fonts.
* `font-liberation-narrow-ttf`: Compatible with Arial Narrow.
* `font-liberation-ttf`: Compatible with Arial, Times New Roman, and Courier New.

The `liberation-fonts-ttf` font was removed and replaced with `font-liberation-ttf`. With LangitKetujuh, of course there is no need for Microsoft fonts with proprietary licenses such as Arial, Times New Roman, and so on.

## DKMS

LangitKetujuh tries to avoid kernel modules that use [DKMS](https://github.com/dell/dkms) to speed up boot time. DKMS module kernels like `digimend-kernel-drivers` and `v4l2loopback` so those two packages were removed. But the package can still be installed manually via the repository.

Pen tablet driver guide `digimend-kernel-drivers` can refer to [this page](https://wiki.langitketujuh.id/konfigurasi/driver/pen-tablet/digimend.html).

## Qpwgraph

Useful for setting up pipewire sound management graph. This is useful for setting the sound input and output on the user's computer. Very useful for doing desktop recordings or during podcast sessions.

![Qpwgraph LangitKetujuh](/images/blog/qpwgraph-langitketujuh-id-1.webp)

## QPrompt

Is free software used for teleprompter. Usually used for script readers. Of course it is also useful for creator content purposes. We included it specifically in the studio edition, while the home edition installs it manually with `get qprompt`.

![QPrompt LangitKetujuh](/images/blog/qprompt-langitketujuh-id-1.webp)

## Desktop Effect

LangitKetujuh KDE enables desktop effects `Magic Lamp` and `Wobbly Windows` to provide animated effects when minimizing or closing application windows.

* Magic Lamp

![Magic Lamp LangitKetujuh](/images/blog/desktop-effect-magic-lamp-langitketujuh-id.webp)

* Wobbly

![Wobbly LangitKetujuh](/images/blog/desktop-effect-wobbly-langitketujuh-id.webp)

## Installer

The disk installer has an instant guide in the partitioning section. Because in general, ordinary users are still confused about partitioning on unix-like/linux systems. The hope is to become more familiar with the 3 important mountpoints in this operating system, such as `/boot/efi`, `/`, and `/home`.

![Type Mount Point LangitKetujuh](/images/blog/install-filesystem-type-mount-point.webp)

## Thank you so much

To all users, [supporters and donors](../../supporter) who have supported the LangitKetujuh project to date, we as LangitKetujuh team would like to thank you profusely for the support and contribution that has been given.

If interested in using the studio edition, you can refer to the [download page](../../os/download) select studio edition. However, if you are already using it and want to get the latest iso, please request it to the [resend page](../../os/resend) so that it is sent to the registered email.

You haven't joined the LangitKetujuh (Indonesia) community yet? please join [@langitketujuh_os](https://t.me/langitketujuh_os) via telegram and channel [@langitketujuh_id](https://t.me/langitketujuh_id). Also follow other social media at [follow.langitketujuh.id](https://follow.langitketujuh.id).

_Barakallahu fiikum._
