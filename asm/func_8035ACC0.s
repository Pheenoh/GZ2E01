.include "macros.inc"

.section .text, "ax" # 8035ACC0


.global func_8035ACC0
func_8035ACC0:
/* 8035ACC0 00357C00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8035ACC4 00357C04  41 82 00 0C */	beq lbl_8035ACD0
/* 8035ACC8 00357C08  38 80 00 01 */	li r4, 1
/* 8035ACCC 00357C0C  48 00 00 08 */	b lbl_8035ACD4
.global lbl_8035ACD0
lbl_8035ACD0:
/* 8035ACD0 00357C10  38 80 00 00 */	li r4, 0
.global lbl_8035ACD4
lbl_8035ACD4:
/* 8035ACD4 00357C14  80 62 CB 80 */	lwz r3, lbl_80456580-_SDA2_BASE_(r2)
/* 8035ACD8 00357C18  80 03 00 08 */	lwz r0, 8(r3)
/* 8035ACDC 00357C1C  50 80 26 F6 */	rlwimi r0, r4, 4, 0x1b, 0x1b
/* 8035ACE0 00357C20  90 03 00 08 */	stw r0, 8(r3)
/* 8035ACE4 00357C24  80 03 00 08 */	lwz r0, 8(r3)
/* 8035ACE8 00357C28  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035ACEC 00357C2C  B0 03 00 02 */	sth r0, 2(r3)
/* 8035ACF0 00357C30  4E 80 00 20 */	blr 
