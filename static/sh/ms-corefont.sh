#!/bin/sh

mkdir -p /tmp/ms-corefonts/
mkdir -p $HOME/.fonts/ms-corefonts/
cd /tmp/ms-corefonts/

echo ">>> Downloading webdin32 fonts..."
wget -c -nv "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/webdin32.exe/download" -O webdin32.exe
echo ">>> Downloading verdan32 fonts..."
wget -c -nv "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/verdan32.exe/download" -O verdan32.exe
echo ">>> Downloading trebuc32 fonts..."
wget -c -nv "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/trebuc32.exe/download" -O trebuc32.exe
echo ">>> Downloading times32 fonts..."
wget -c -nv "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/times32.exe/download" -O times32.exe
echo ">>> Downloading impact32 fonts..."
wget -c -nv "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/impact32.exe/download" -O impact32.exe
echo ">>> Downloading georgi32 fonts..."
wget -c -nv "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/georgi32.exe/download" -O georgi32.exe
echo ">>> Downloading courie32 fonts..."
wget -c -nv "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/courie32.exe/download" -O courie32.exe
echo ">>> Downloading comic32 fonts..."
wget -c -nv "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/comic32.exe/download" -O comic32.exe
echo ">>> Downloading arialb32 fonts..."
wget -c -nv "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/arialb32.exe/download" -O arialb32.exe
echo ">>> Downloading arial32 fonts..."
wget -c -nv "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/arial32.exe/download" -O arial32.exe
echo ">>> Downloading andale32 fonts..."
wget -c -nv "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/andale32.exe/download" -O andale32.exe

echo ">>> Extract fonts..."
7z -y x webdin32.exe >/dev/null 2>&1
7z -y x verdan32.exe >/dev/null 2>&1
7z -y x trebuc32.exe >/dev/null 2>&1
7z -y x times32.exe >/dev/null 2>&1
7z -y x impact32.exe >/dev/null 2>&1
7z -y x georgi32.exe >/dev/null 2>&1
7z -y x courie32.exe >/dev/null 2>&1
7z -y x comic32.exe >/dev/null 2>&1
7z -y x arialb32.exe >/dev/null 2>&1
7z -y x arial32.exe >/dev/null 2>&1
7z -y x andale32.exe >/dev/null 2>&1

echo ">>> Moving fonts..."
mv *.TTF $HOME/.fonts/ms-corefonts/
mv *.ttf $HOME/.fonts/ms-corefonts/

echo ">>> Refresh fonts..."
fc-cache -f

echo ">>> FINISH"
