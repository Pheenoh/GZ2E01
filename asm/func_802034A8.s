.include "macros.inc"

.section .text, "ax" # 802034A8


.global func_802034A8
func_802034A8:
/* 802034A8 002003E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802034AC 002003EC  7C 08 02 A6 */	mflr r0
/* 802034B0 002003F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802034B4 002003F4  39 61 00 20 */	addi r11, r1, 0x20
/* 802034B8 002003F8  48 15 ED 25 */	bl func_803621DC
/* 802034BC 002003FC  7C 7E 1B 78 */	mr r30, r3
/* 802034C0 00200400  7C 9F 23 78 */	mr r31, r4
/* 802034C4 00200404  7C BD 2B 78 */	mr r29, r5
/* 802034C8 00200408  54 80 04 63 */	rlwinm. r0, r4, 0, 0x11, 0x11
/* 802034CC 0020040C  40 82 00 90 */	bne lbl_8020355C
/* 802034D0 00200410  48 03 4D 5D */	bl func_8023822C
/* 802034D4 00200414  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 802034D8 00200418  20 60 00 01 */	subfic r3, r0, 1
/* 802034DC 0020041C  30 03 FF FF */	addic r0, r3, -1
/* 802034E0 00200420  7C 00 19 10 */	subfe r0, r0, r3
/* 802034E4 00200424  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802034E8 00200428  40 82 00 74 */	bne lbl_8020355C
/* 802034EC 0020042C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 802034F0 00200430  41 82 00 6C */	beq lbl_8020355C
/* 802034F4 00200434  A8 1E 04 88 */	lha r0, 0x488(r30)
/* 802034F8 00200438  2C 00 00 00 */	cmpwi r0, 0
/* 802034FC 0020043C  41 81 00 60 */	bgt lbl_8020355C
/* 80203500 00200440  57 E0 00 43 */	rlwinm. r0, r31, 0, 1, 1
/* 80203504 00200444  40 82 00 58 */	bne lbl_8020355C
/* 80203508 00200448  57 E0 06 73 */	rlwinm. r0, r31, 0, 0x19, 0x19
/* 8020350C 0020044C  41 82 00 30 */	beq lbl_8020353C
/* 80203510 00200450  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80203514 00200454  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80203518 00200458  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 8020351C 0020045C  28 00 00 00 */	cmplwi r0, 0
/* 80203520 00200460  41 82 00 10 */	beq lbl_80203530
/* 80203524 00200464  A0 03 4F A4 */	lhz r0, 0x4fa4(r3)
/* 80203528 00200468  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
/* 8020352C 0020046C  48 00 00 08 */	b lbl_80203534
.global lbl_80203530
lbl_80203530:
/* 80203530 00200470  38 00 00 00 */	li r0, 0
.global lbl_80203534
lbl_80203534:
/* 80203534 00200474  54 00 04 3F */	clrlwi. r0, r0, 0x10
/* 80203538 00200478  40 82 00 24 */	bne lbl_8020355C
.global lbl_8020353C
lbl_8020353C:
/* 8020353C 0020047C  57 E0 05 EF */	rlwinm. r0, r31, 0, 0x17, 0x17
/* 80203540 00200480  40 82 00 1C */	bne lbl_8020355C
/* 80203544 00200484  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 80203548 00200488  40 82 00 14 */	bne lbl_8020355C
/* 8020354C 0020048C  57 E0 06 F7 */	rlwinm. r0, r31, 0, 0x1b, 0x1b
/* 80203550 00200490  40 82 00 0C */	bne lbl_8020355C
/* 80203554 00200494  57 E0 06 B5 */	rlwinm. r0, r31, 0, 0x1a, 0x1a
/* 80203558 00200498  41 82 00 1C */	beq lbl_80203574
.global lbl_8020355C
lbl_8020355C:
/* 8020355C 0020049C  7F C3 F3 78 */	mr r3, r30
/* 80203560 002004A0  48 00 3D 69 */	bl func_802072C8
/* 80203564 002004A4  A0 1E 04 B0 */	lhz r0, 0x4b0(r30)
/* 80203568 002004A8  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8020356C 002004AC  B0 1E 04 B0 */	sth r0, 0x4b0(r30)
/* 80203570 002004B0  48 00 00 20 */	b lbl_80203590
.global lbl_80203574
lbl_80203574:
/* 80203574 002004B4  7F C3 F3 78 */	mr r3, r30
/* 80203578 002004B8  48 00 3D E1 */	bl func_80207358
/* 8020357C 002004BC  A0 1E 04 B0 */	lhz r0, 0x4b0(r30)
/* 80203580 002004C0  60 00 00 04 */	ori r0, r0, 4
/* 80203584 002004C4  B0 1E 04 B0 */	sth r0, 0x4b0(r30)
/* 80203588 002004C8  38 60 00 01 */	li r3, 1
/* 8020358C 002004CC  48 00 00 08 */	b lbl_80203594
.global lbl_80203590
lbl_80203590:
/* 80203590 002004D0  38 60 00 00 */	li r3, 0
.global lbl_80203594
lbl_80203594:
/* 80203594 002004D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80203598 002004D8  48 15 EC 91 */	bl func_80362228
/* 8020359C 002004DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802035A0 002004E0  7C 08 03 A6 */	mtlr r0
/* 802035A4 002004E4  38 21 00 20 */	addi r1, r1, 0x20
/* 802035A8 002004E8  4E 80 00 20 */	blr 
