.include "macros.inc"

.section .text, "ax" # 802C0420


.global func_802C0420
func_802C0420:
/* 802C0420 002BD360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0424 002BD364  7C 08 02 A6 */	mflr r0
/* 802C0428 002BD368  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C042C 002BD36C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0430 002BD370  93 C1 00 08 */	stw r30, 8(r1)
/* 802C0434 002BD374  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C0438 002BD378  7C 9F 23 78 */	mr r31, r4
/* 802C043C 002BD37C  41 82 00 90 */	beq lbl_802C04CC
/* 802C0440 002BD380  3C 80 80 3D */	lis r4, lbl_803CB8C0@ha
/* 802C0444 002BD384  38 04 B8 C0 */	addi r0, r4, lbl_803CB8C0@l
/* 802C0448 002BD388  90 1E 00 00 */	stw r0, 0(r30)
/* 802C044C 002BD38C  81 83 00 00 */	lwz r12, 0(r3)
/* 802C0450 002BD390  81 8C 00 08 */	lwz r12, 8(r12)
/* 802C0454 002BD394  7D 89 03 A6 */	mtctr r12
/* 802C0458 002BD398  4E 80 04 21 */	bctrl 
/* 802C045C 002BD39C  34 1E 00 70 */	addic. r0, r30, 0x70
/* 802C0460 002BD3A0  41 82 00 1C */	beq lbl_802C047C
/* 802C0464 002BD3A4  3C 60 80 3D */	lis r3, lbl_803CAD10@ha
/* 802C0468 002BD3A8  38 03 AD 10 */	addi r0, r3, lbl_803CAD10@l
/* 802C046C 002BD3AC  90 1E 00 80 */	stw r0, 0x80(r30)
/* 802C0470 002BD3B0  38 7E 00 70 */	addi r3, r30, 0x70
/* 802C0474 002BD3B4  38 80 00 00 */	li r4, 0
/* 802C0478 002BD3B8  4B FF DA D1 */	bl func_802BDF48
.global lbl_802C047C
lbl_802C047C:
/* 802C047C 002BD3BC  34 1E 00 50 */	addic. r0, r30, 0x50
/* 802C0480 002BD3C0  41 82 00 1C */	beq lbl_802C049C
/* 802C0484 002BD3C4  3C 60 80 3D */	lis r3, lbl_803CAD10@ha
/* 802C0488 002BD3C8  38 03 AD 10 */	addi r0, r3, lbl_803CAD10@l
/* 802C048C 002BD3CC  90 1E 00 60 */	stw r0, 0x60(r30)
/* 802C0490 002BD3D0  38 7E 00 50 */	addi r3, r30, 0x50
/* 802C0494 002BD3D4  38 80 00 00 */	li r4, 0
/* 802C0498 002BD3D8  4B FF DA B1 */	bl func_802BDF48
.global lbl_802C049C
lbl_802C049C:
/* 802C049C 002BD3DC  34 1E 00 08 */	addic. r0, r30, 8
/* 802C04A0 002BD3E0  41 82 00 1C */	beq lbl_802C04BC
/* 802C04A4 002BD3E4  3C 60 80 3D */	lis r3, lbl_803CACD0@ha
/* 802C04A8 002BD3E8  38 03 AC D0 */	addi r0, r3, lbl_803CACD0@l
/* 802C04AC 002BD3EC  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802C04B0 002BD3F0  38 7E 00 08 */	addi r3, r30, 8
/* 802C04B4 002BD3F4  38 80 00 00 */	li r4, 0
/* 802C04B8 002BD3F8  4B FF DA 91 */	bl func_802BDF48
.global lbl_802C04BC
lbl_802C04BC:
/* 802C04BC 002BD3FC  7F E0 07 35 */	extsh. r0, r31
/* 802C04C0 002BD400  40 81 00 0C */	ble lbl_802C04CC
/* 802C04C4 002BD404  7F C3 F3 78 */	mr r3, r30
/* 802C04C8 002BD408  48 00 E8 75 */	bl func_802CED3C
.global lbl_802C04CC
lbl_802C04CC:
/* 802C04CC 002BD40C  7F C3 F3 78 */	mr r3, r30
/* 802C04D0 002BD410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C04D4 002BD414  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C04D8 002BD418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C04DC 002BD41C  7C 08 03 A6 */	mtlr r0
/* 802C04E0 002BD420  38 21 00 10 */	addi r1, r1, 0x10
/* 802C04E4 002BD424  4E 80 00 20 */	blr 
