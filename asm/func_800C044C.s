.include "macros.inc"

.section .text, "ax" # 800C044C


.global func_800C044C
func_800C044C:
/* 800C044C 000BD38C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C0450 000BD390  7C 08 02 A6 */	mflr r0
/* 800C0454 000BD394  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C0458 000BD398  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C045C 000BD39C  3B E0 00 00 */	li r31, 0
/* 800C0460 000BD3A0  3C 60 80 39 */	lis r3, lbl_80392094@ha
/* 800C0464 000BD3A4  38 63 20 94 */	addi r3, r3, lbl_80392094@l
/* 800C0468 000BD3A8  38 63 05 2E */	addi r3, r3, 0x52e
/* 800C046C 000BD3AC  4B FD D5 F5 */	bl func_8009DA60
/* 800C0470 000BD3B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C0474 000BD3B4  41 82 00 28 */	beq lbl_800C049C
/* 800C0478 000BD3B8  88 0D 87 E4 */	lbz r0, lbl_80450D64-_SDA_BASE_(r13)
/* 800C047C 000BD3BC  7C 00 07 74 */	extsb r0, r0
/* 800C0480 000BD3C0  2C 00 00 0E */	cmpwi r0, 0xe
/* 800C0484 000BD3C4  41 82 00 14 */	beq lbl_800C0498
/* 800C0488 000BD3C8  2C 00 00 10 */	cmpwi r0, 0x10
/* 800C048C 000BD3CC  41 82 00 0C */	beq lbl_800C0498
/* 800C0490 000BD3D0  2C 00 00 11 */	cmpwi r0, 0x11
/* 800C0494 000BD3D4  40 82 00 08 */	bne lbl_800C049C
.global lbl_800C0498
lbl_800C0498:
/* 800C0498 000BD3D8  3B E0 00 01 */	li r31, 1
.global lbl_800C049C
lbl_800C049C:
/* 800C049C 000BD3DC  7F E3 FB 78 */	mr r3, r31
/* 800C04A0 000BD3E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C04A4 000BD3E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C04A8 000BD3E8  7C 08 03 A6 */	mtlr r0
/* 800C04AC 000BD3EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800C04B0 000BD3F0  4E 80 00 20 */	blr 
