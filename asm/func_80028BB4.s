.include "macros.inc"

.section .text, "ax" # 80028BB4


.global func_80028BB4
func_80028BB4:
/* 80028BB4 00025AF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80028BB8 00025AF8  7C 08 02 A6 */	mflr r0
/* 80028BBC 00025AFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80028BC0 00025B00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80028BC4 00025B04  93 C1 00 08 */	stw r30, 8(r1)
/* 80028BC8 00025B08  7C 7E 1B 78 */	mr r30, r3
/* 80028BCC 00025B0C  3B E0 00 00 */	li r31, 0
/* 80028BD0 00025B10  4B FF FC F5 */	bl func_800288C4
/* 80028BD4 00025B14  2C 03 00 00 */	cmpwi r3, 0
/* 80028BD8 00025B18  41 82 00 44 */	beq lbl_80028C1C
/* 80028BDC 00025B1C  7F C3 F3 78 */	mr r3, r30
/* 80028BE0 00025B20  4B FF FC E5 */	bl func_800288C4
/* 80028BE4 00025B24  2C 03 00 04 */	cmpwi r3, 4
/* 80028BE8 00025B28  41 82 00 34 */	beq lbl_80028C1C
/* 80028BEC 00025B2C  7F C3 F3 78 */	mr r3, r30
/* 80028BF0 00025B30  4B FF FC D5 */	bl func_800288C4
/* 80028BF4 00025B34  2C 03 00 03 */	cmpwi r3, 3
/* 80028BF8 00025B38  41 82 00 24 */	beq lbl_80028C1C
/* 80028BFC 00025B3C  7F C3 F3 78 */	mr r3, r30
/* 80028C00 00025B40  4B FF FC C5 */	bl func_800288C4
/* 80028C04 00025B44  2C 03 00 02 */	cmpwi r3, 2
/* 80028C08 00025B48  41 82 00 14 */	beq lbl_80028C1C
/* 80028C0C 00025B4C  7F C3 F3 78 */	mr r3, r30
/* 80028C10 00025B50  4B FF FC B5 */	bl func_800288C4
/* 80028C14 00025B54  2C 03 00 05 */	cmpwi r3, 5
/* 80028C18 00025B58  40 82 00 18 */	bne lbl_80028C30
.global lbl_80028C1C
lbl_80028C1C:
/* 80028C1C 00025B5C  80 6D 88 00 */	lwz r3, lbl_80450D80-_SDA_BASE_(r13)
/* 80028C20 00025B60  A8 63 01 AE */	lha r3, 0x1ae(r3)
/* 80028C24 00025B64  7C 03 00 D0 */	neg r0, r3
/* 80028C28 00025B68  7C 00 18 78 */	andc r0, r0, r3
/* 80028C2C 00025B6C  54 1F 0F FE */	srwi r31, r0, 0x1f
.global lbl_80028C30
lbl_80028C30:
/* 80028C30 00025B70  7F E3 FB 78 */	mr r3, r31
/* 80028C34 00025B74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80028C38 00025B78  83 C1 00 08 */	lwz r30, 8(r1)
/* 80028C3C 00025B7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80028C40 00025B80  7C 08 03 A6 */	mtlr r0
/* 80028C44 00025B84  38 21 00 10 */	addi r1, r1, 0x10
/* 80028C48 00025B88  4E 80 00 20 */	blr 
