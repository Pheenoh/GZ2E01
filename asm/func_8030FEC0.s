.include "macros.inc"

.section .text, "ax" # 8030FEC0


.global func_8030FEC0
func_8030FEC0:
/* 8030FEC0 0030CE00  38 00 00 20 */	li r0, 0x20
/* 8030FEC4 0030CE04  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8030FEC8 0030CE08  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 8030FECC 0030CE0C  B0 A3 80 00 */	sth r5, -0x8000(r3)
/* 8030FED0 0030CE10  1C 04 00 0C */	mulli r0, r4, 0xc
/* 8030FED4 0030CE14  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8030FED8 0030CE18  60 00 B0 00 */	ori r0, r0, 0xb000
/* 8030FEDC 0030CE1C  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 8030FEE0 0030CE20  4E 80 00 20 */	blr 
