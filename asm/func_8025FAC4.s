.include "macros.inc"

.section .text, "ax" # 8025FAC4


.global func_8025FAC4
func_8025FAC4:
/* 8025FAC4 0025CA04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025FAC8 0025CA08  7C 08 02 A6 */	mflr r0
/* 8025FACC 0025CA0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025FAD0 0025CA10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025FAD4 0025CA14  93 C1 00 08 */	stw r30, 8(r1)
/* 8025FAD8 0025CA18  7C 7E 1B 78 */	mr r30, r3
/* 8025FADC 0025CA1C  7C 9F 23 78 */	mr r31, r4
/* 8025FAE0 0025CA20  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025FAE4 0025CA24  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025FAE8 0025CA28  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8025FAEC 0025CA2C  4B DC D0 D9 */	bl func_8002CBC4
/* 8025FAF0 0025CA30  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8025FAF4 0025CA34  28 03 00 00 */	cmplwi r3, 0
/* 8025FAF8 0025CA38  41 82 00 18 */	beq lbl_8025FB10
/* 8025FAFC 0025CA3C  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 8025FB00 0025CA40  41 82 00 0C */	beq lbl_8025FB0C
/* 8025FB04 0025CA44  4B FF 5A C5 */	bl func_802555C8
/* 8025FB08 0025CA48  48 00 00 08 */	b lbl_8025FB10
.global lbl_8025FB0C
lbl_8025FB0C:
/* 8025FB0C 0025CA4C  4B FF 5A FD */	bl func_80255608
.global lbl_8025FB10
lbl_8025FB10:
/* 8025FB10 0025CA50  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 8025FB14 0025CA54  41 82 00 28 */	beq lbl_8025FB3C
/* 8025FB18 0025CA58  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8025FB1C 0025CA5C  28 03 00 00 */	cmplwi r3, 0
/* 8025FB20 0025CA60  41 82 00 08 */	beq lbl_8025FB28
/* 8025FB24 0025CA64  4B FF 5A A5 */	bl func_802555C8
.global lbl_8025FB28
lbl_8025FB28:
/* 8025FB28 0025CA68  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8025FB2C 0025CA6C  28 03 00 00 */	cmplwi r3, 0
/* 8025FB30 0025CA70  41 82 00 2C */	beq lbl_8025FB5C
/* 8025FB34 0025CA74  4B FF 5A 95 */	bl func_802555C8
/* 8025FB38 0025CA78  48 00 00 24 */	b lbl_8025FB5C
.global lbl_8025FB3C
lbl_8025FB3C:
/* 8025FB3C 0025CA7C  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8025FB40 0025CA80  28 03 00 00 */	cmplwi r3, 0
/* 8025FB44 0025CA84  41 82 00 08 */	beq lbl_8025FB4C
/* 8025FB48 0025CA88  4B FF 5A C1 */	bl func_80255608
.global lbl_8025FB4C
lbl_8025FB4C:
/* 8025FB4C 0025CA8C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8025FB50 0025CA90  28 03 00 00 */	cmplwi r3, 0
/* 8025FB54 0025CA94  41 82 00 08 */	beq lbl_8025FB5C
/* 8025FB58 0025CA98  4B FF 5A B1 */	bl func_80255608
.global lbl_8025FB5C
lbl_8025FB5C:
/* 8025FB5C 0025CA9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025FB60 0025CAA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025FB64 0025CAA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025FB68 0025CAA8  7C 08 03 A6 */	mtlr r0
/* 8025FB6C 0025CAAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8025FB70 0025CAB0  4E 80 00 20 */	blr 
