---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
image: blog/"{{ .File.BaseFileName }}".webp
opengraph:
  image: blog/"{{ .File.BaseFileName }}".webp
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
