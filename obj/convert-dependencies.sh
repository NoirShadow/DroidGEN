#!/bin/sh
# AUTO-GENERATED FILE, DO NOT EDIT!
if [ -f $1.org ]; then
  sed -e 's!^D:/NVPACK/cygwin/lib!/usr/lib!ig;s! D:/NVPACK/cygwin/lib! /usr/lib!ig;s!^D:/NVPACK/cygwin/bin!/usr/bin!ig;s! D:/NVPACK/cygwin/bin! /usr/bin!ig;s!^D:/NVPACK/cygwin/!/!ig;s! D:/NVPACK/cygwin/! /!ig;s!^F:!/cygdrive/f!ig;s! F:! /cygdrive/f!ig;s!^D:!/cygdrive/d!ig;s! D:! /cygdrive/d!ig;s!^C:!/cygdrive/c!ig;s! C:! /cygdrive/c!ig;' $1.org > $1 && rm -f $1.org
fi
