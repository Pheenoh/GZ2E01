.include "macros.inc"

.section .text, "ax" # 800341E8


.global func_800341E8
func_800341E8:
/* 800341E8 00031128  7C E3 20 AE */	lbzx r7, r3, r4
/* 800341EC 0003112C  38 C0 00 01 */	li r6, 1
/* 800341F0 00031130  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 800341F4 00031134  7C C0 00 30 */	slw r0, r6, r0
/* 800341F8 00031138  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800341FC 0003113C  7C E0 03 78 */	or r0, r7, r0
/* 80034200 00031140  7C 03 21 AE */	stbx r0, r3, r4
/* 80034204 00031144  4E 80 00 20 */	blr 
