.include "macros.inc"

.section .text, "ax" # 8035AC78


.global func_8035AC78
func_8035AC78:
/* 8035AC78 00357BB8  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035AC7C 00357BBC  38 00 00 01 */	li r0, 1
/* 8035AC80 00357BC0  80 64 00 08 */	lwz r3, 8(r4)
/* 8035AC84 00357BC4  50 03 07 FE */	rlwimi r3, r0, 0, 0x1f, 0x1f
/* 8035AC88 00357BC8  90 64 00 08 */	stw r3, 8(r4)
/* 8035AC8C 00357BCC  80 04 00 08 */	lwz r0, 8(r4)
/* 8035AC90 00357BD0  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035AC94 00357BD4  B0 03 00 02 */	sth r0, 2(r3)
/* 8035AC98 00357BD8  4E 80 00 20 */	blr 
