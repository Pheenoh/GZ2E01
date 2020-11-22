.include "macros.inc"

.section .text, "ax" # 8033FAAC


.global func_8033FAAC
func_8033FAAC:
/* 8033FAAC 0033C9EC  3C 60 80 45 */	lis r3, lbl_8044BAB0@ha
/* 8033FAB0 0033C9F0  38 63 BA B0 */	addi r3, r3, lbl_8044BAB0@l
/* 8033FAB4 0033C9F4  80 03 00 00 */	lwz r0, 0(r3)
/* 8033FAB8 0033C9F8  2C 00 00 00 */	cmpwi r0, 0
/* 8033FABC 0033C9FC  41 82 00 10 */	beq lbl_8033FACC
/* 8033FAC0 0033CA00  80 03 00 04 */	lwz r0, 4(r3)
/* 8033FAC4 0033CA04  64 03 80 00 */	oris r3, r0, 0x8000
/* 8033FAC8 0033CA08  48 00 00 18 */	b lbl_8033FAE0
.global lbl_8033FACC
lbl_8033FACC:
/* 8033FACC 0033CA0C  3C 60 CC 00 */	lis r3, 0xCC003000@ha
/* 8033FAD0 0033CA10  38 63 30 00 */	addi r3, r3, 0xCC003000@l
/* 8033FAD4 0033CA14  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8033FAD8 0033CA18  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 8033FADC 0033CA1C  54 03 E8 FE */	srwi r3, r0, 3
.global lbl_8033FAE0
lbl_8033FAE0:
/* 8033FAE0 0033CA20  4E 80 00 20 */	blr 
.global lbl_8033FAE4
lbl_8033FAE4:
/* 8033FAE4 0033CA24  7C 08 02 A6 */	mflr r0
/* 8033FAE8 0033CA28  90 01 00 04 */	stw r0, 4(r1)
/* 8033FAEC 0033CA2C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8033FAF0 0033CA30  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8033FAF4 0033CA34  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8033FAF8 0033CA38  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 8033FAFC 0033CA3C  48 00 2C 21 */	bl func_8034271C
/* 8033FB00 0033CA40  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 8033FB04 0033CA44  90 8D 91 3C */	stw r4, lbl_804516BC-_SDA_BASE_(r13)
/* 8033FB08 0033CA48  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 8033FB0C 0033CA4C  3C 80 43 1C */	lis r4, 0x431BDE83@ha
/* 8033FB10 0033CA50  38 84 DE 83 */	addi r4, r4, 0x431BDE83@l
/* 8033FB14 0033CA54  90 6D 91 38 */	stw r3, lbl_804516B8-_SDA_BASE_(r13)
/* 8033FB18 0033CA58  54 00 F0 BE */	srwi r0, r0, 2
/* 8033FB1C 0033CA5C  7C 04 00 16 */	mulhwu r0, r4, r0
/* 8033FB20 0033CA60  54 00 8B FE */	srwi r0, r0, 0xf
/* 8033FB24 0033CA64  1C 00 00 64 */	mulli r0, r0, 0x64
/* 8033FB28 0033CA68  54 1D E8 FE */	srwi r29, r0, 3
/* 8033FB2C 0033CA6C  3B C0 00 00 */	li r30, 0
/* 8033FB30 0033CA70  3F E0 CC 00 */	lis r31, 0xcc00
.global lbl_8033FB34
lbl_8033FB34:
/* 8033FB34 0033CA74  48 00 2B E9 */	bl func_8034271C
/* 8033FB38 0033CA78  80 CD 91 3C */	lwz r6, lbl_804516BC-_SDA_BASE_(r13)
/* 8033FB3C 0033CA7C  6F C5 80 00 */	xoris r5, r30, 0x8000
/* 8033FB40 0033CA80  80 0D 91 38 */	lwz r0, lbl_804516B8-_SDA_BASE_(r13)
/* 8033FB44 0033CA84  7C 86 20 10 */	subfc r4, r6, r4
/* 8033FB48 0033CA88  7C 00 19 10 */	subfe r0, r0, r3
/* 8033FB4C 0033CA8C  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8033FB50 0033CA90  7C 1D 20 10 */	subfc r0, r29, r4
/* 8033FB54 0033CA94  7C A5 19 10 */	subfe r5, r5, r3
/* 8033FB58 0033CA98  7C A3 19 10 */	subfe r5, r3, r3
/* 8033FB5C 0033CA9C  7C A5 00 D1 */	neg. r5, r5
/* 8033FB60 0033CAA0  41 82 00 10 */	beq lbl_8033FB70
/* 8033FB64 0033CAA4  80 1F 30 00 */	lwz r0, 0x3000(r31)
/* 8033FB68 0033CAA8  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 8033FB6C 0033CAAC  41 82 FF C8 */	beq lbl_8033FB34
.global lbl_8033FB70
lbl_8033FB70:
/* 8033FB70 0033CAB0  3C 60 CC 00 */	lis r3, 0xCC003000@ha
/* 8033FB74 0033CAB4  80 03 30 00 */	lwz r0, 0xCC003000@l(r3)
/* 8033FB78 0033CAB8  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 8033FB7C 0033CABC  40 82 00 34 */	bne lbl_8033FBB0
/* 8033FB80 0033CAC0  38 00 00 01 */	li r0, 1
/* 8033FB84 0033CAC4  90 0D 91 24 */	stw r0, lbl_804516A4-_SDA_BASE_(r13)
/* 8033FB88 0033CAC8  38 60 02 00 */	li r3, 0x200
/* 8033FB8C 0033CACC  90 0D 91 28 */	stw r0, lbl_804516A8-_SDA_BASE_(r13)
/* 8033FB90 0033CAD0  4B FF DF 2D */	bl func_8033DABC
/* 8033FB94 0033CAD4  81 8D 91 20 */	lwz r12, lbl_804516A0-_SDA_BASE_(r13)
/* 8033FB98 0033CAD8  28 0C 00 00 */	cmplwi r12, 0
/* 8033FB9C 0033CADC  41 82 00 14 */	beq lbl_8033FBB0
/* 8033FBA0 0033CAE0  38 00 00 00 */	li r0, 0
/* 8033FBA4 0033CAE4  7D 88 03 A6 */	mtlr r12
/* 8033FBA8 0033CAE8  90 0D 91 20 */	stw r0, lbl_804516A0-_SDA_BASE_(r13)
/* 8033FBAC 0033CAEC  4E 80 00 21 */	blrl 
.global lbl_8033FBB0
lbl_8033FBB0:
/* 8033FBB0 0033CAF0  38 00 00 02 */	li r0, 2
/* 8033FBB4 0033CAF4  3C 60 CC 00 */	lis r3, 0xCC003000@ha
/* 8033FBB8 0033CAF8  90 03 30 00 */	stw r0, 0xCC003000@l(r3)
/* 8033FBBC 0033CAFC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8033FBC0 0033CB00  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8033FBC4 0033CB04  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8033FBC8 0033CB08  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8033FBCC 0033CB0C  38 21 00 28 */	addi r1, r1, 0x28
/* 8033FBD0 0033CB10  7C 08 03 A6 */	mtlr r0
/* 8033FBD4 0033CB14  4E 80 00 20 */	blr 
