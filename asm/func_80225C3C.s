.include "macros.inc"

.section .text, "ax" # 80225C3C


.global func_80225C3C
func_80225C3C:
/* 80225C3C 00222B7C  38 00 00 00 */	li r0, 0
/* 80225C40 00222B80  90 03 00 04 */	stw r0, 4(r3)
/* 80225C44 00222B84  C0 02 B0 10 */	lfs f0, lbl_80454A10-_SDA2_BASE_(r2)
/* 80225C48 00222B88  D0 03 00 08 */	stfs f0, 8(r3)
/* 80225C4C 00222B8C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80225C50 00222B90  C0 02 B0 14 */	lfs f0, lbl_80454A14-_SDA2_BASE_(r2)
/* 80225C54 00222B94  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80225C58 00222B98  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80225C5C 00222B9C  38 00 00 FF */	li r0, 0xff
/* 80225C60 00222BA0  98 03 00 1C */	stb r0, 0x1c(r3)
/* 80225C64 00222BA4  38 00 00 47 */	li r0, 0x47
/* 80225C68 00222BA8  98 03 00 1D */	stb r0, 0x1d(r3)
/* 80225C6C 00222BAC  4E 80 00 20 */	blr 
