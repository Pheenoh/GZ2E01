.include "macros.inc"

.section .text, "ax" # 8015EA20


.global func_8015EA20
func_8015EA20:
/* 8015EA20 0015B960  38 00 00 00 */	li r0, 0
/* 8015EA24 0015B964  2C 03 00 4A */	cmpwi r3, 0x4a
/* 8015EA28 0015B968  41 82 00 14 */	beq lbl_8015EA3C
/* 8015EA2C 0015B96C  2C 03 00 5B */	cmpwi r3, 0x5b
/* 8015EA30 0015B970  41 80 00 10 */	blt lbl_8015EA40
/* 8015EA34 0015B974  2C 03 00 5F */	cmpwi r3, 0x5f
/* 8015EA38 0015B978  41 81 00 08 */	bgt lbl_8015EA40
.global lbl_8015EA3C
lbl_8015EA3C:
/* 8015EA3C 0015B97C  38 00 00 01 */	li r0, 1
.global lbl_8015EA40
lbl_8015EA40:
/* 8015EA40 0015B980  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8015EA44 0015B984  4E 80 00 20 */	blr 