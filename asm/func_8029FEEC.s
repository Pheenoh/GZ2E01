.include "macros.inc"

.section .text, "ax" # 8029FEEC


.global func_8029FEEC
func_8029FEEC:
/* 8029FEEC 0029CE2C  80 A3 00 58 */	lwz r5, 0x58(r3)
/* 8029FEF0 0029CE30  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8029FEF4 0029CE34  48 00 00 18 */	b lbl_8029FF0C
.global lbl_8029FEF8
lbl_8029FEF8:
/* 8029FEF8 0029CE38  80 65 00 00 */	lwz r3, 0(r5)
/* 8029FEFC 0029CE3C  88 03 00 2C */	lbz r0, 0x2c(r3)
/* 8029FF00 0029CE40  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 8029FF04 0029CE44  98 03 00 2C */	stb r0, 0x2c(r3)
/* 8029FF08 0029CE48  80 A5 00 0C */	lwz r5, 0xc(r5)
.global lbl_8029FF0C
lbl_8029FF0C:
/* 8029FF0C 0029CE4C  28 05 00 00 */	cmplwi r5, 0
/* 8029FF10 0029CE50  40 82 FF E8 */	bne lbl_8029FEF8
/* 8029FF14 0029CE54  4E 80 00 20 */	blr 
