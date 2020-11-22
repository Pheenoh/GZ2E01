.include "macros.inc"

.section .text, "ax" # 8035ACF4


.global func_8035ACF4
func_8035ACF4:
/* 8035ACF4 00357C34  80 A2 CB 80 */	lwz r5, lbl_80456580-_SDA2_BASE_(r2)
/* 8035ACF8 00357C38  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8035ACFC 00357C3C  80 85 00 08 */	lwz r4, 8(r5)
/* 8035AD00 00357C40  50 64 17 7A */	rlwimi r4, r3, 2, 0x1d, 0x1d
/* 8035AD04 00357C44  90 85 00 08 */	stw r4, 8(r5)
/* 8035AD08 00357C48  80 65 00 08 */	lwz r3, 8(r5)
/* 8035AD0C 00357C4C  50 03 1F 38 */	rlwimi r3, r0, 3, 0x1c, 0x1c
/* 8035AD10 00357C50  90 65 00 08 */	stw r3, 8(r5)
/* 8035AD14 00357C54  80 05 00 08 */	lwz r0, 8(r5)
/* 8035AD18 00357C58  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035AD1C 00357C5C  B0 03 00 02 */	sth r0, 2(r3)
/* 8035AD20 00357C60  4E 80 00 20 */	blr 
