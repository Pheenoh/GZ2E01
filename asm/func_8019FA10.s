.include "macros.inc"

.section .text, "ax" # 8019FA10


.global func_8019FA10
func_8019FA10:
/* 8019FA10 0019C950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019FA14 0019C954  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8019FA18 0019C958  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8019FA1C 0019C95C  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8019FA20 0019C960  C0 02 A2 AC */	lfs f0, lbl_80453CAC-_SDA2_BASE_(r2)
/* 8019FA24 0019C964  EC 01 00 24 */	fdivs f0, f1, f0
/* 8019FA28 0019C968  FC 00 00 1E */	fctiwz f0, f0
/* 8019FA2C 0019C96C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8019FA30 0019C970  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8019FA34 0019C974  38 21 00 10 */	addi r1, r1, 0x10
/* 8019FA38 0019C978  4E 80 00 20 */	blr 
