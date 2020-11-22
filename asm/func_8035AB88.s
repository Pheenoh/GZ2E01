.include "macros.inc"

.section .text, "ax" # 8035AB88


.global func_8035AB88
func_8035AB88:
/* 8035AB88 00357AC8  81 2D 93 A4 */	lwz r9, lbl_80451924-_SDA_BASE_(r13)
/* 8035AB8C 00357ACC  81 02 CB 80 */	lwz r8, lbl_80456580-_SDA2_BASE_(r2)
/* 8035AB90 00357AD0  A0 09 00 00 */	lhz r0, 0(r9)
/* 8035AB94 00357AD4  90 08 00 0C */	stw r0, 0xc(r8)
/* 8035AB98 00357AD8  80 08 00 0C */	lwz r0, 0xc(r8)
/* 8035AB9C 00357ADC  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8035ABA0 00357AE0  98 03 00 00 */	stb r0, 0(r3)
/* 8035ABA4 00357AE4  80 08 00 0C */	lwz r0, 0xc(r8)
/* 8035ABA8 00357AE8  54 00 FF FE */	rlwinm r0, r0, 0x1f, 0x1f, 0x1f
/* 8035ABAC 00357AEC  98 04 00 00 */	stb r0, 0(r4)
/* 8035ABB0 00357AF0  80 08 00 0C */	lwz r0, 0xc(r8)
/* 8035ABB4 00357AF4  54 00 F7 FE */	rlwinm r0, r0, 0x1e, 0x1f, 0x1f
/* 8035ABB8 00357AF8  98 05 00 00 */	stb r0, 0(r5)
/* 8035ABBC 00357AFC  80 08 00 0C */	lwz r0, 0xc(r8)
/* 8035ABC0 00357B00  54 00 EF FE */	rlwinm r0, r0, 0x1d, 0x1f, 0x1f
/* 8035ABC4 00357B04  98 06 00 00 */	stb r0, 0(r6)
/* 8035ABC8 00357B08  80 08 00 0C */	lwz r0, 0xc(r8)
/* 8035ABCC 00357B0C  54 00 E7 FE */	rlwinm r0, r0, 0x1c, 0x1f, 0x1f
/* 8035ABD0 00357B10  98 07 00 00 */	stb r0, 0(r7)
/* 8035ABD4 00357B14  4E 80 00 20 */	blr 
