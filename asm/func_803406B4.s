.include "macros.inc"

.section .text, "ax" # 803406B4


.global func_803406B4
func_803406B4:
/* 803406B4 0033D5F4  7C 08 02 A6 */	mflr r0
/* 803406B8 0033D5F8  3C 60 80 45 */	lis r3, lbl_8044BB20@ha
/* 803406BC 0033D5FC  90 01 00 04 */	stw r0, 4(r1)
/* 803406C0 0033D600  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 803406C4 0033D604  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803406C8 0033D608  3B E3 BB 20 */	addi r31, r3, lbl_8044BB20@l
/* 803406CC 0033D60C  4B FF D0 29 */	bl func_8033D6F4
/* 803406D0 0033D610  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 803406D4 0033D614  38 9F 00 48 */	addi r4, r31, 0x48
/* 803406D8 0033D618  2C 00 00 00 */	cmpwi r0, 0
/* 803406DC 0033D61C  41 82 00 10 */	beq lbl_803406EC
/* 803406E0 0033D620  4B FF D0 3D */	bl func_8033D71C
/* 803406E4 0033D624  3B E0 00 00 */	li r31, 0
/* 803406E8 0033D628  48 00 00 10 */	b lbl_803406F8
.global lbl_803406EC
lbl_803406EC:
/* 803406EC 0033D62C  90 7F 00 44 */	stw r3, 0x44(r31)
/* 803406F0 0033D630  38 00 00 01 */	li r0, 1
/* 803406F4 0033D634  90 04 00 00 */	stw r0, 0(r4)
.global lbl_803406F8
lbl_803406F8:
/* 803406F8 0033D638  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 803406FC 0033D63C  38 60 00 00 */	li r3, 0
/* 80340700 0033D640  38 80 00 00 */	li r4, 0
/* 80340704 0033D644  54 1F CF FE */	rlwinm r31, r0, 0x19, 0x1f, 0x1f
/* 80340708 0033D648  4B FF FA F5 */	bl func_803401FC
/* 8034070C 0033D64C  7F E3 FB 78 */	mr r3, r31
/* 80340710 0033D650  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80340714 0033D654  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80340718 0033D658  38 21 00 18 */	addi r1, r1, 0x18
/* 8034071C 0033D65C  7C 08 03 A6 */	mtlr r0
/* 80340720 0033D660  4E 80 00 20 */	blr 