.include "macros.inc"

.section .text, "ax" # 8011A688


.global func_8011A688
func_8011A688:
/* 8011A688 001175C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011A68C 001175CC  7C 08 02 A6 */	mflr r0
/* 8011A690 001175D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011A694 001175D4  3C A0 80 39 */	lis r5, lbl_80391A5C@ha
/* 8011A698 001175D8  38 A5 1A 5C */	addi r5, r5, lbl_80391A5C@l
/* 8011A69C 001175DC  7C 85 20 AE */	lbzx r4, r5, r4
/* 8011A6A0 001175E0  28 04 00 03 */	cmplwi r4, 3
/* 8011A6A4 001175E4  40 82 00 14 */	bne lbl_8011A6B8
/* 8011A6A8 001175E8  A8 03 30 10 */	lha r0, 0x3010(r3)
/* 8011A6AC 001175EC  2C 00 00 00 */	cmpwi r0, 0
/* 8011A6B0 001175F0  40 82 00 08 */	bne lbl_8011A6B8
/* 8011A6B4 001175F4  38 80 00 07 */	li r4, 7
.global lbl_8011A6B8
lbl_8011A6B8:
/* 8011A6B8 001175F8  28 04 00 08 */	cmplwi r4, 8
/* 8011A6BC 001175FC  41 82 00 30 */	beq lbl_8011A6EC
/* 8011A6C0 00117600  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8011A6C4 00117604  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8011A6C8 00117608  54 80 10 3A */	slwi r0, r4, 2
/* 8011A6CC 0011760C  3C 80 80 39 */	lis r4, lbl_80391B5C@ha
/* 8011A6D0 00117610  38 84 1B 5C */	addi r4, r4, lbl_80391B5C@l
/* 8011A6D4 00117614  7C 84 00 2E */	lwzx r4, r4, r0
/* 8011A6D8 00117618  48 19 4D C5 */	bl func_802AF49C
/* 8011A6DC 0011761C  38 00 00 01 */	li r0, 1
/* 8011A6E0 00117620  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8011A6E4 00117624  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8011A6E8 00117628  98 03 5E B4 */	stb r0, 0x5eb4(r3)
.global lbl_8011A6EC
lbl_8011A6EC:
/* 8011A6EC 0011762C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011A6F0 00117630  7C 08 03 A6 */	mtlr r0
/* 8011A6F4 00117634  38 21 00 10 */	addi r1, r1, 0x10
/* 8011A6F8 00117638  4E 80 00 20 */	blr 
/* 8011A6FC 0011763C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011A700 00117640  7C 08 02 A6 */	mflr r0
/* 8011A704 00117644  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011A708 00117648  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011A70C 0011764C  93 C1 00 08 */	stw r30, 8(r1)
/* 8011A710 00117650  7C 9E 23 78 */	mr r30, r4
/* 8011A714 00117654  2C 1E 00 ED */	cmpwi r30, 0xed
/* 8011A718 00117658  40 82 00 08 */	bne lbl_8011A720
/* 8011A71C 0011765C  3B C0 00 05 */	li r30, 5
.global lbl_8011A720
lbl_8011A720:
/* 8011A720 00117660  34 1E FF FC */	addic. r0, r30, -4
/* 8011A724 00117664  41 80 00 10 */	blt lbl_8011A734
/* 8011A728 00117668  38 1E FF FC */	addi r0, r30, -4
/* 8011A72C 0011766C  2C 00 00 04 */	cmpwi r0, 4
/* 8011A730 00117670  41 80 00 0C */	blt lbl_8011A73C
.global lbl_8011A734
lbl_8011A734:
/* 8011A734 00117674  38 60 00 00 */	li r3, 0
/* 8011A738 00117678  48 00 00 48 */	b lbl_8011A780
.global lbl_8011A73C
lbl_8011A73C:
/* 8011A73C 0011767C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8011A740 00117680  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8011A744 00117684  A3 E3 00 04 */	lhz r31, 4(r3)
/* 8011A748 00117688  4B F1 83 61 */	bl func_80032AA8
/* 8011A74C 0011768C  54 65 04 3E */	clrlwi r5, r3, 0x10
/* 8011A750 00117690  38 1E FF FC */	addi r0, r30, -4
/* 8011A754 00117694  54 00 10 3A */	slwi r0, r0, 2
/* 8011A758 00117698  3C 60 80 39 */	lis r3, lbl_80391B7C@ha
/* 8011A75C 0011769C  38 63 1B 7C */	addi r3, r3, lbl_80391B7C@l
/* 8011A760 001176A0  7C 63 00 2E */	lwzx r3, r3, r0
/* 8011A764 001176A4  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 8011A768 001176A8  7C 83 02 14 */	add r4, r3, r0
/* 8011A76C 001176AC  7C 80 2A 78 */	xor r0, r4, r5
/* 8011A770 001176B0  7C 03 0E 70 */	srawi r3, r0, 1
/* 8011A774 001176B4  7C 00 20 38 */	and r0, r0, r4
/* 8011A778 001176B8  7C 00 18 50 */	subf r0, r0, r3
/* 8011A77C 001176BC  54 03 0F FE */	srwi r3, r0, 0x1f
.global lbl_8011A780
lbl_8011A780:
/* 8011A780 001176C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011A784 001176C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011A788 001176C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011A78C 001176CC  7C 08 03 A6 */	mtlr r0
/* 8011A790 001176D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8011A794 001176D4  4E 80 00 20 */	blr 
