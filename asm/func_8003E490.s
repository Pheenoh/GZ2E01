.include "macros.inc"

.section .text, "ax" # 8003E490


.global func_8003E490
func_8003E490:
/* 8003E490 0003B3D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E494 0003B3D4  7C 08 02 A6 */	mflr r0
/* 8003E498 0003B3D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E49C 0003B3DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003E4A0 0003B3E0  93 C1 00 08 */	stw r30, 8(r1)
/* 8003E4A4 0003B3E4  7C 7E 1B 78 */	mr r30, r3
/* 8003E4A8 0003B3E8  3B E0 00 00 */	li r31, 0
/* 8003E4AC 0003B3EC  4B FF FF 2D */	bl func_8003E3D8
/* 8003E4B0 0003B3F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003E4B4 0003B3F4  41 82 00 40 */	beq lbl_8003E4F4
/* 8003E4B8 0003B3F8  7F C3 F3 78 */	mr r3, r30
/* 8003E4BC 0003B3FC  4B FF FE C1 */	bl func_8003E37C
/* 8003E4C0 0003B400  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003E4C4 0003B404  41 82 00 28 */	beq lbl_8003E4EC
/* 8003E4C8 0003B408  7F C3 F3 78 */	mr r3, r30
/* 8003E4CC 0003B40C  4B FF FE D9 */	bl func_8003E3A4
/* 8003E4D0 0003B410  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003E4D4 0003B414  41 82 00 0C */	beq lbl_8003E4E0
/* 8003E4D8 0003B418  3B E0 00 01 */	li r31, 1
/* 8003E4DC 0003B41C  48 00 00 18 */	b lbl_8003E4F4
.global lbl_8003E4E0
lbl_8003E4E0:
/* 8003E4E0 0003B420  7F C3 F3 78 */	mr r3, r30
/* 8003E4E4 0003B424  4B FF FE 6D */	bl func_8003E350
/* 8003E4E8 0003B428  48 00 00 0C */	b lbl_8003E4F4
.global lbl_8003E4EC
lbl_8003E4EC:
/* 8003E4EC 0003B42C  7F C3 F3 78 */	mr r3, r30
/* 8003E4F0 0003B430  4B FF FC D1 */	bl func_8003E1C0
.global lbl_8003E4F4
lbl_8003E4F4:
/* 8003E4F4 0003B434  7F E3 FB 78 */	mr r3, r31
/* 8003E4F8 0003B438  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003E4FC 0003B43C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003E500 0003B440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E504 0003B444  7C 08 03 A6 */	mtlr r0
/* 8003E508 0003B448  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E50C 0003B44C  4E 80 00 20 */	blr 
