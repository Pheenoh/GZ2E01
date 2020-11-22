.include "macros.inc"

.section .text, "ax" # 8035AC9C


.global func_8035AC9C
func_8035AC9C:
/* 8035AC9C 00357BDC  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035ACA0 00357BE0  38 00 00 00 */	li r0, 0
/* 8035ACA4 00357BE4  80 64 00 08 */	lwz r3, 8(r4)
/* 8035ACA8 00357BE8  50 03 07 FE */	rlwimi r3, r0, 0, 0x1f, 0x1f
/* 8035ACAC 00357BEC  90 64 00 08 */	stw r3, 8(r4)
/* 8035ACB0 00357BF0  80 04 00 08 */	lwz r0, 8(r4)
/* 8035ACB4 00357BF4  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035ACB8 00357BF8  B0 03 00 02 */	sth r0, 2(r3)
/* 8035ACBC 00357BFC  4E 80 00 20 */	blr 
