#!/usr/bin/sh
#printf "Enter program name: "
#read progName
progName=$1
nasm -f elf64 -o $progName.o $progName.asm
ld $progName.o -o $progName
rm -f $progName.o

