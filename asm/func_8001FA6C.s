.include "macros.inc"

.section .text, "ax" # 8001FA6C


.global func_8001FA6C
func_8001FA6C:
/* 8001FA6C 0001C9AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8001FA70 0001C9B0  7C 08 02 A6 */	mflr r0
/* 8001FA74 0001C9B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8001FA78 0001C9B8  39 61 00 30 */	addi r11, r1, 0x30
/* 8001FA7C 0001C9BC  48 34 27 55 */	bl func_803621D0
/* 8001FA80 0001C9C0  7C 7A 1B 78 */	mr r26, r3
/* 8001FA84 0001C9C4  7C 9B 23 78 */	mr r27, r4
/* 8001FA88 0001C9C8  7C BC 2B 78 */	mr r28, r5
/* 8001FA8C 0001C9CC  7C DD 33 78 */	mr r29, r6
/* 8001FA90 0001C9D0  7C FE 3B 78 */	mr r30, r7
/* 8001FA94 0001C9D4  38 60 FF FC */	li r3, -4
/* 8001FA98 0001C9D8  38 80 00 1C */	li r4, 0x1c
/* 8001FA9C 0001C9DC  48 24 37 8D */	bl func_80263228
/* 8001FAA0 0001C9E0  7C 7F 1B 79 */	or. r31, r3, r3
/* 8001FAA4 0001C9E4  40 82 00 0C */	bne lbl_8001FAB0
/* 8001FAA8 0001C9E8  38 60 00 00 */	li r3, 0
/* 8001FAAC 0001C9EC  48 00 00 8C */	b lbl_8001FB38
.global lbl_8001FAB0
lbl_8001FAB0:
/* 8001FAB0 0001C9F0  93 5F 00 00 */	stw r26, 0(r31)
/* 8001FAB4 0001C9F4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8001FAB8 0001C9F8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8001FABC 0001C9FC  80 03 5D BC */	lwz r0, 0x5dbc(r3)
/* 8001FAC0 0001CA00  28 00 00 00 */	cmplwi r0, 0
/* 8001FAC4 0001CA04  41 82 00 0C */	beq lbl_8001FAD0
/* 8001FAC8 0001CA08  7F 43 D3 78 */	mr r3, r26
/* 8001FACC 0001CA0C  48 21 87 A1 */	bl func_8023826C
.global lbl_8001FAD0
lbl_8001FAD0:
/* 8001FAD0 0001CA10  28 1C 00 00 */	cmplwi r28, 0
/* 8001FAD4 0001CA14  41 82 00 0C */	beq lbl_8001FAE0
/* 8001FAD8 0001CA18  80 1C 00 00 */	lwz r0, 0(r28)
/* 8001FADC 0001CA1C  90 1F 00 10 */	stw r0, 0x10(r31)
.global lbl_8001FAE0
lbl_8001FAE0:
/* 8001FAE0 0001CA20  28 1D 00 00 */	cmplwi r29, 0
/* 8001FAE4 0001CA24  41 82 00 0C */	beq lbl_8001FAF0
/* 8001FAE8 0001CA28  80 1D 00 00 */	lwz r0, 0(r29)
/* 8001FAEC 0001CA2C  90 1F 00 14 */	stw r0, 0x14(r31)
.global lbl_8001FAF0
lbl_8001FAF0:
/* 8001FAF0 0001CA30  28 1B 00 00 */	cmplwi r27, 0
/* 8001FAF4 0001CA34  41 82 00 20 */	beq lbl_8001FB14
/* 8001FAF8 0001CA38  C0 1B 00 00 */	lfs f0, 0(r27)
/* 8001FAFC 0001CA3C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8001FB00 0001CA40  C0 1B 00 04 */	lfs f0, 4(r27)
/* 8001FB04 0001CA44  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8001FB08 0001CA48  C0 1B 00 08 */	lfs f0, 8(r27)
/* 8001FB0C 0001CA4C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8001FB10 0001CA50  48 00 00 20 */	b lbl_8001FB30
.global lbl_8001FB14
lbl_8001FB14:
/* 8001FB14 0001CA54  C0 02 82 70 */	lfs f0, lbl_80451C70-_SDA2_BASE_(r2)
/* 8001FB18 0001CA58  D0 01 00 08 */	stfs f0, 8(r1)
/* 8001FB1C 0001CA5C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8001FB20 0001CA60  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8001FB24 0001CA64  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8001FB28 0001CA68  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8001FB2C 0001CA6C  D0 1F 00 0C */	stfs f0, 0xc(r31)
.global lbl_8001FB30
lbl_8001FB30:
/* 8001FB30 0001CA70  93 DF 00 18 */	stw r30, 0x18(r31)
/* 8001FB34 0001CA74  7F E3 FB 78 */	mr r3, r31
.global lbl_8001FB38
lbl_8001FB38:
/* 8001FB38 0001CA78  39 61 00 30 */	addi r11, r1, 0x30
/* 8001FB3C 0001CA7C  48 34 26 E1 */	bl func_8036221C
/* 8001FB40 0001CA80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8001FB44 0001CA84  7C 08 03 A6 */	mtlr r0
/* 8001FB48 0001CA88  38 21 00 30 */	addi r1, r1, 0x30
/* 8001FB4C 0001CA8C  4E 80 00 20 */	blr 
