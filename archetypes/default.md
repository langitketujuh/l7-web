---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
image: images/blog/{{ .File.BaseFileName }}.jpg
opengraph:
  image: images/blog/{{ .File.BaseFileName }}.jpg
# post type (regular/featured)
type: "regular"
description: ""
author: "LangitKetujuh ID"
categories:
  - software
  - pattern
  - mockup
tag:
  - inkscape
  - gimp
  - krita
draft: true
---

_Barakallahu fiikum._
