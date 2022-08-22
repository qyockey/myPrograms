#!/usr/bin/python3
print(writeAddress)
data = open("rawBitmap", mode="r", encoding="utf-8")
asm = open("asmInstructions", mode="w", encoding="utf-8")

for writeAddress in range(0x4000,0x6000,4):
    address1=data.read(2)
    address2=data.read(2)
    
    lines = []
    lines.append("A = " + address1)
    lines.append("D = A")
    lines.append("A = " + writeAddress)


asm.close()
data.close()
