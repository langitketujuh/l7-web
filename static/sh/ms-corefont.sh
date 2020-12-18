#!/bin/sh

mkdir -p /tmp/ms-corefonts/
mkdir -p $HOME/.fonts/ms-corefonts/
cd /tmp/ms-corefonts/

wget -c "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/wd97vwr32.exe/download" -O wd97vwr32.exe
wget -c "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/webdin32.exe/download" -O webdin32.exe
wget -c "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/verdan32.exe/download" -O verdan32.exe
wget -c "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/trebuc32.exe/download" -O trebuc32.exe
wget -c "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/times32.exe/download" -O times32.exe
wget -c "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/impact32.exe/download" -O impact32.exe
wget -c "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/georgi32.exe/download" -O georgi32.exe
wget -c "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/courie32.exe/download" -O courie32.exe
wget -c "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/comic32.exe/download" -O comic32.exe
wget -c "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/arialb32.exe/download" -O arialb32.exe
wget -c "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/arial32.exe/download" -O arial32.exe
wget -c "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/andale32.exe/download" -O andale32.exe

7z -y x wd97vwr32.exe
7z -y x webdin32.exe
7z -y x verdan32.exe
7z -y x trebuc32.exe
7z -y x times32.exe
7z -y x impact32.exe
7z -y x georgi32.exe
7z -y x courie32.exe
7z -y x comic32.exe
7z -y x arialb32.exe
7z -y x arial32.exe
7z -y x andale32.exe

mv *.TTF $HOME/.fonts/ms-corefonts/
mv *.ttf $HOME/.fonts/ms-corefonts/

fc-cache -f

echo ">>> FINISH"
