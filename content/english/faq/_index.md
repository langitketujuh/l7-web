---
title: Questions & Answers
subtitle: ''
description: Beberapa pertanyaan dan penjelasannya. Bisa jadi, apa yang Anda maksud
  ada disini.
image: images/thumbnail.jpg
opengraph:
  image: images/thumbnail.jpg
---

{{< faq "I need help on a technical issue?" >}}
You can contact [@langitketujuh_cs](https://t.me/langitketujuh_cs) via telegram. If using the Home edition there is no specific help on technical issues and installation support. You can see the different features of LangitKetujuh in [feature page](../os/feature).
{{</ faq >}}

{{< faq "Can I join the community?" >}}
The LangitKetujuh Community is on the [telegram](https://telegram.org/langitketujuh_os) and [facebook](https://facebook.com/groups/langitketujuh.os) platforms. We recommend joining the telegram group as it is more active. Also follow our [community guidelines](../community) so that other LangitKetujuh users can accept them.
{{</ faq >}}

{{< faq "Can't musl run nonfree apps?" >}}
Nonfree applications such as zoom, microsoft teams, spotify, skype and others are mostly built using glibc. Meanwhile, these nonfree applications cannot be installed directly. The app can only be installed with flatpak. Details are in [differences between musl and glibc](https://panduan.langitketujuh.id/perbandingan/libc.html). If you have any difficulties, you can contact [@langitketujuh_cs](https://t.me/langitketujuh_cs) via telegram.
{{</ faq >}}

{{< faq "Can musl run the appimage application?" >}}
You can't, because most appimage applications are built using glibc. Appimage can only run on glibc. You can see the different features of LangitKetujuh in [feature page](../os/feature).
{{</ faq >}}

{{< faq "Can I share studio edition .iso files with my family?" >}}
Yes, but for personal use only and do not upload iso to websites or other media. Because, the `.iso` file will be updated if there is a new release.
{{</ faq >}}

{{< faq "Can LangitKetujuh be installed with the wine application?" >}}
Yes, can. But specifically musl only supports 64-bit windows applications, while glibc supports 64-bit and 32-bit windows applications. The installation guide can refer to [winehq page](https://panduan.langitketujuh.id/aplikasi/windows/winehq.html).
{{</ faq >}}
