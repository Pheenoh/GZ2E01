.include "macros.inc"

.section .text, "ax" # 801BF334


.global func_801BF334
func_801BF334:
/* 801BF334 001BC274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF338 001BC278  7C 08 02 A6 */	mflr r0
/* 801BF33C 001BC27C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF340 001BC280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BF344 001BC284  7C 7F 1B 78 */	mr r31, r3
/* 801BF348 001BC288  48 03 AC 65 */	bl func_801F9FAC
/* 801BF34C 001BC28C  2C 03 00 00 */	cmpwi r3, 0
/* 801BF350 001BC290  40 82 00 34 */	bne lbl_801BF384
/* 801BF354 001BC294  48 03 AC FD */	bl func_801FA050
/* 801BF358 001BC298  2C 03 00 00 */	cmpwi r3, 0
/* 801BF35C 001BC29C  41 82 00 40 */	beq lbl_801BF39C
/* 801BF360 001BC2A0  88 1F 01 7F */	lbz r0, 0x17f(r31)
/* 801BF364 001BC2A4  28 00 00 00 */	cmplwi r0, 0
/* 801BF368 001BC2A8  41 82 00 1C */	beq lbl_801BF384
/* 801BF36C 001BC2AC  88 1F 01 7B */	lbz r0, 0x17b(r31)
/* 801BF370 001BC2B0  28 00 00 00 */	cmplwi r0, 0
/* 801BF374 001BC2B4  40 82 00 28 */	bne lbl_801BF39C
/* 801BF378 001BC2B8  88 1F 01 7C */	lbz r0, 0x17c(r31)
/* 801BF37C 001BC2BC  28 00 00 00 */	cmplwi r0, 0
/* 801BF380 001BC2C0  40 82 00 1C */	bne lbl_801BF39C
.global lbl_801BF384
lbl_801BF384:
/* 801BF384 001BC2C4  7F E3 FB 78 */	mr r3, r31
/* 801BF388 001BC2C8  48 00 00 DD */	bl func_801BF464
/* 801BF38C 001BC2CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BF390 001BC2D0  40 82 00 0C */	bne lbl_801BF39C
/* 801BF394 001BC2D4  38 60 00 01 */	li r3, 1
/* 801BF398 001BC2D8  48 00 00 64 */	b lbl_801BF3FC
.global lbl_801BF39C
lbl_801BF39C:
/* 801BF39C 001BC2DC  48 03 AC 59 */	bl func_801F9FF4
/* 801BF3A0 001BC2E0  2C 03 00 00 */	cmpwi r3, 0
/* 801BF3A4 001BC2E4  41 82 00 1C */	beq lbl_801BF3C0
/* 801BF3A8 001BC2E8  7F E3 FB 78 */	mr r3, r31
/* 801BF3AC 001BC2EC  48 00 00 B9 */	bl func_801BF464
/* 801BF3B0 001BC2F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BF3B4 001BC2F4  40 82 00 0C */	bne lbl_801BF3C0
/* 801BF3B8 001BC2F8  38 60 00 02 */	li r3, 2
/* 801BF3BC 001BC2FC  48 00 00 40 */	b lbl_801BF3FC
.global lbl_801BF3C0
lbl_801BF3C0:
/* 801BF3C0 001BC300  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801BF3C4 001BC304  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801BF3C8 001BC308  A0 03 00 B2 */	lhz r0, 0xb2(r3)
/* 801BF3CC 001BC30C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 801BF3D0 001BC310  41 82 00 28 */	beq lbl_801BF3F8
/* 801BF3D4 001BC314  88 03 00 BF */	lbz r0, 0xbf(r3)
/* 801BF3D8 001BC318  28 00 00 06 */	cmplwi r0, 6
/* 801BF3DC 001BC31C  41 82 00 1C */	beq lbl_801BF3F8
/* 801BF3E0 001BC320  7F E3 FB 78 */	mr r3, r31
/* 801BF3E4 001BC324  48 00 00 81 */	bl func_801BF464
/* 801BF3E8 001BC328  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BF3EC 001BC32C  40 82 00 0C */	bne lbl_801BF3F8
/* 801BF3F0 001BC330  38 60 00 03 */	li r3, 3
/* 801BF3F4 001BC334  48 00 00 08 */	b lbl_801BF3FC
.global lbl_801BF3F8
lbl_801BF3F8:
/* 801BF3F8 001BC338  38 60 00 00 */	li r3, 0
.global lbl_801BF3FC
lbl_801BF3FC:
/* 801BF3FC 001BC33C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BF400 001BC340  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF404 001BC344  7C 08 03 A6 */	mtlr r0
/* 801BF408 001BC348  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF40C 001BC34C  4E 80 00 20 */	blr 