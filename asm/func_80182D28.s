.include "macros.inc"

.section .text, "ax" # 80182D28


.global func_80182D28
func_80182D28:
/* 80182D28 0017FC68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182D2C 0017FC6C  C0 02 9D 20 */	lfs f0, lbl_80453720-_SDA2_BASE_(r2)
/* 80182D30 0017FC70  EC 00 00 72 */	fmuls f0, f0, f1
/* 80182D34 0017FC74  FC 00 00 1E */	fctiwz f0, f0
/* 80182D38 0017FC78  D8 01 00 08 */	stfd f0, 8(r1)
/* 80182D3C 0017FC7C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80182D40 0017FC80  38 21 00 10 */	addi r1, r1, 0x10
/* 80182D44 0017FC84  4E 80 00 20 */	blr 
