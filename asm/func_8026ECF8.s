.include "macros.inc"

.section .text, "ax" # 8026ECF8


.global func_8026ECF8
func_8026ECF8:
/* 8026ECF8 0026BC38  C0 02 B7 D0 */	lfs f0, lbl_804551D0-_SDA2_BASE_(r2)
/* 8026ECFC 0026BC3C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8026ED00 0026BC40  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026ED04 0026BC44  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026ED08 0026BC48  C0 02 B7 D4 */	lfs f0, lbl_804551D4-_SDA2_BASE_(r2)
/* 8026ED0C 0026BC4C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8026ED10 0026BC50  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8026ED14 0026BC54  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8026ED18 0026BC58  4E 80 00 20 */	blr 
