.include "macros.inc"

.section .text, "ax" # 8011E3D8


.global func_8011E3D8
func_8011E3D8:
/* 8011E3D8 0011B318  38 A0 00 01 */	li r5, 1
/* 8011E3DC 0011B31C  7C A6 2B 78 */	mr r6, r5
/* 8011E3E0 0011B320  7C A7 2B 78 */	mr r7, r5
/* 8011E3E4 0011B324  7C A8 2B 78 */	mr r8, r5
/* 8011E3E8 0011B328  38 03 FF 80 */	addi r0, r3, -128
/* 8011E3EC 0011B32C  38 80 FF FF */	li r4, -1
/* 8011E3F0 0011B330  7C 00 28 10 */	subfc r0, r0, r5
/* 8011E3F4 0011B334  7C 04 01 90 */	subfze r0, r4
/* 8011E3F8 0011B338  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8011E3FC 0011B33C  40 82 00 08 */	bne lbl_8011E404
/* 8011E400 0011B340  39 00 00 00 */	li r8, 0
.global lbl_8011E404
lbl_8011E404:
/* 8011E404 0011B344  55 00 06 3F */	clrlwi. r0, r8, 0x18
/* 8011E408 0011B348  40 82 00 10 */	bne lbl_8011E418
/* 8011E40C 0011B34C  2C 03 00 90 */	cmpwi r3, 0x90
/* 8011E410 0011B350  41 82 00 08 */	beq lbl_8011E418
/* 8011E414 0011B354  38 E0 00 00 */	li r7, 0
.global lbl_8011E418
lbl_8011E418:
/* 8011E418 0011B358  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 8011E41C 0011B35C  40 82 00 10 */	bne lbl_8011E42C
/* 8011E420 0011B360  2C 03 00 2D */	cmpwi r3, 0x2d
/* 8011E424 0011B364  41 82 00 08 */	beq lbl_8011E42C
/* 8011E428 0011B368  38 C0 00 00 */	li r6, 0
.global lbl_8011E42C
lbl_8011E42C:
/* 8011E42C 0011B36C  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 8011E430 0011B370  40 82 00 10 */	bne lbl_8011E440
/* 8011E434 0011B374  2C 03 00 91 */	cmpwi r3, 0x91
/* 8011E438 0011B378  41 82 00 08 */	beq lbl_8011E440
/* 8011E43C 0011B37C  38 A0 00 00 */	li r5, 0
.global lbl_8011E440
lbl_8011E440:
/* 8011E440 0011B380  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8011E444 0011B384  4E 80 00 20 */	blr 
